.class public final Lcom/android/ex/photo/a/d;
.super Lcom/android/ex/photo/a/a;
.source "SourceFile"


# instance fields
.field public l:Landroid/support/v4/g/v;

.field public final m:F

.field public n:Z

.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/app/ab;FZLjava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/ex/photo/a/a;-><init>(Landroid/content/Context;Landroid/support/v4/app/ab;Landroid/database/Cursor;)V

    .line 2
    new-instance v0, Landroid/support/v4/g/v;

    sget-object v1, Lcom/android/ex/photo/d/a;->a:[Ljava/lang/String;

    array-length v1, v1

    invoke-direct {v0, v1}, Landroid/support/v4/g/v;-><init>(I)V

    iput-object v0, p0, Lcom/android/ex/photo/a/d;->l:Landroid/support/v4/g/v;

    .line 3
    iput p3, p0, Lcom/android/ex/photo/a/d;->m:F

    .line 4
    iput-boolean p4, p0, Lcom/android/ex/photo/a/d;->n:Z

    .line 5
    iput-object p5, p0, Lcom/android/ex/photo/a/d;->o:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 57
    iget-object v1, p0, Lcom/android/ex/photo/a/d;->l:Landroid/support/v4/g/v;

    invoke-virtual {v1}, Landroid/support/v4/g/v;->clear()V

    .line 58
    if-eqz p1, :cond_2

    .line 59
    sget-object v2, Lcom/android/ex/photo/d/a;->a:[Ljava/lang/String;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 60
    iget-object v5, p0, Lcom/android/ex/photo/a/d;->l:Landroid/support/v4/g/v;

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Landroid/support/v4/g/v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 62
    :cond_0
    sget-object v1, Lcom/android/ex/photo/d/a;->b:[Ljava/lang/String;

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 63
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 64
    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    .line 65
    iget-object v5, p0, Lcom/android/ex/photo/a/d;->l:Landroid/support/v4/g/v;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v3, v4}, Landroid/support/v4/g/v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 67
    :cond_2
    invoke-super {p0, p1}, Lcom/android/ex/photo/a/a;->a(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/database/Cursor;I)Landroid/support/v4/app/Fragment;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 7
    .line 8
    const-string v0, "contentUri"

    invoke-virtual {p0, p1, v0}, Lcom/android/ex/photo/a/d;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 11
    const-string v0, "thumbnailUri"

    invoke-virtual {p0, p1, v0}, Lcom/android/ex/photo/a/d;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 13
    iget-object v0, p0, Lcom/android/ex/photo/a/d;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/android/ex/photo/a/d;->o:Ljava/lang/String;

    .line 19
    :goto_0
    const-string v2, "loadingIndicator"

    invoke-virtual {p0, p1, v2}, Lcom/android/ex/photo/a/d;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    if-nez v2, :cond_2

    move v2, v1

    .line 25
    :goto_1
    if-nez v3, :cond_0

    if-eqz v2, :cond_0

    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_0
    iget-object v2, p0, Lcom/android/ex/photo/a/d;->c:Landroid/content/Context;

    .line 28
    const-class v5, Lcom/android/ex/photo/b/a;

    .line 30
    new-instance v6, Lcom/android/ex/photo/e;

    .line 31
    invoke-direct {v6, v2, v5}, Lcom/android/ex/photo/e;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 35
    iput-object v3, v6, Lcom/android/ex/photo/e;->e:Ljava/lang/String;

    .line 39
    iput-object v4, v6, Lcom/android/ex/photo/e;->g:Ljava/lang/String;

    .line 43
    iput-object v0, v6, Lcom/android/ex/photo/e;->h:Ljava/lang/String;

    .line 45
    iget-boolean v0, p0, Lcom/android/ex/photo/a/d;->n:Z

    .line 47
    iput-boolean v0, v6, Lcom/android/ex/photo/e;->t:Z

    .line 49
    iget v0, p0, Lcom/android/ex/photo/a/d;->m:F

    .line 50
    invoke-virtual {v6, v0}, Lcom/android/ex/photo/e;->a(F)Lcom/android/ex/photo/e;

    .line 51
    invoke-virtual {v6}, Lcom/android/ex/photo/e;->a()Landroid/content/Intent;

    move-result-object v0

    .line 53
    new-instance v2, Lcom/android/ex/photo/b/a;

    invoke-direct {v2}, Lcom/android/ex/photo/b/a;-><init>()V

    .line 54
    invoke-static {v0, p2, v1, v2}, Lcom/android/ex/photo/b/a;->a(Landroid/content/Intent;IZLcom/android/ex/photo/b/a;)V

    .line 56
    return-object v2

    .line 16
    :cond_1
    const-string v0, "_display_name"

    invoke-virtual {p0, p1, v0}, Lcom/android/ex/photo/a/d;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 22
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_1
.end method

.method public final a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/android/ex/photo/a/d;->l:Landroid/support/v4/g/v;

    invoke-virtual {v0, p2}, Landroid/support/v4/g/v;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/android/ex/photo/a/d;->l:Landroid/support/v4/g/v;

    invoke-virtual {v0, p2}, Landroid/support/v4/g/v;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 70
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
