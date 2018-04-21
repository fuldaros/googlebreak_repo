.class public abstract Lcom/android/ex/photo/a/a;
.super Lcom/android/ex/photo/a/b;
.source "SourceFile"


# instance fields
.field public c:Landroid/content/Context;

.field public d:Landroid/database/Cursor;

.field public e:I

.field public f:Landroid/util/SparseIntArray;

.field public final g:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/app/ab;Landroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p2}, Lcom/android/ex/photo/a/b;-><init>(Landroid/support/v4/app/ab;)V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/ex/photo/a/a;->g:Ljava/util/HashMap;

    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/ex/photo/a/a;->d:Landroid/database/Cursor;

    .line 5
    iput-object p1, p0, Lcom/android/ex/photo/a/a;->c:Landroid/content/Context;

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/ex/photo/a/a;->e:I

    .line 7
    return-void
.end method

.method private final b(I)Z
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/android/ex/photo/a/a;->d:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/ex/photo/a/a;->d:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/android/ex/photo/a/a;->d:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    .line 62
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/android/ex/photo/a/a;->d:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/android/ex/photo/a/a;->d:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 13
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 31
    const-string v0, "BaseCursorPagerAdapter"

    const/4 v3, 0x2

    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    const-string v4, "BaseCursorPagerAdapter"

    .line 33
    iget-object v0, p0, Lcom/android/ex/photo/a/a;->d:Landroid/database/Cursor;

    if-nez v0, :cond_1

    move v3, v1

    .line 34
    :goto_0
    if-nez p1, :cond_2

    move v0, v1

    :goto_1
    const/16 v5, 0x2b

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "swapCursor old="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "; new="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-static {v4, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/android/ex/photo/a/a;->d:Landroid/database/Cursor;

    if-ne p1, v0, :cond_3

    move-object v0, v2

    .line 56
    :goto_2
    return-object v0

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/android/ex/photo/a/a;->d:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    move v3, v0

    goto :goto_0

    .line 34
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    goto :goto_1

    .line 38
    :cond_3
    iget-object v0, p0, Lcom/android/ex/photo/a/a;->d:Landroid/database/Cursor;

    .line 39
    iput-object p1, p0, Lcom/android/ex/photo/a/a;->d:Landroid/database/Cursor;

    .line 40
    if-eqz p1, :cond_5

    .line 41
    const-string v3, "uri"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/android/ex/photo/a/a;->e:I

    .line 44
    :goto_3
    iget-object v3, p0, Lcom/android/ex/photo/a/a;->d:Landroid/database/Cursor;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/android/ex/photo/a/a;->d:Landroid/database/Cursor;

    invoke-interface {v3}, Landroid/database/Cursor;->isClosed()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 45
    :cond_4
    iput-object v2, p0, Lcom/android/ex/photo/a/a;->f:Landroid/util/SparseIntArray;

    .line 55
    :goto_4
    invoke-virtual {p0}, Landroid/support/v4/view/af;->J_()V

    goto :goto_2

    .line 42
    :cond_5
    iput v1, p0, Lcom/android/ex/photo/a/a;->e:I

    goto :goto_3

    .line 47
    :cond_6
    new-instance v2, Landroid/util/SparseIntArray;

    iget-object v3, p0, Lcom/android/ex/photo/a/a;->d:Landroid/database/Cursor;

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v2, v3}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 48
    iget-object v3, p0, Lcom/android/ex/photo/a/a;->d:Landroid/database/Cursor;

    invoke-interface {v3, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 49
    :goto_5
    iget-object v1, p0, Lcom/android/ex/photo/a/a;->d:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 50
    iget-object v1, p0, Lcom/android/ex/photo/a/a;->d:Landroid/database/Cursor;

    iget v3, p0, Lcom/android/ex/photo/a/a;->e:I

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    .line 51
    iget-object v3, p0, Lcom/android/ex/photo/a/a;->d:Landroid/database/Cursor;

    invoke-interface {v3}, Landroid/database/Cursor;->getPosition()I

    move-result v3

    .line 52
    invoke-virtual {v2, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    goto :goto_5

    .line 54
    :cond_7
    iput-object v2, p0, Lcom/android/ex/photo/a/a;->f:Landroid/util/SparseIntArray;

    goto :goto_4
.end method

.method public final a(I)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/android/ex/photo/a/a;->d:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/android/ex/photo/a/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/android/ex/photo/a/a;->d:Landroid/database/Cursor;

    invoke-virtual {p0, v0, p1}, Lcom/android/ex/photo/a/a;->a(Landroid/database/Cursor;I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 10
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract a(Landroid/database/Cursor;I)Landroid/support/v4/app/Fragment;
.end method

.method public final a(Landroid/view/View;I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 14
    iget-object v0, p0, Lcom/android/ex/photo/a/a;->d:Landroid/database/Cursor;

    if-nez v0, :cond_0

    .line 15
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "this should only be called when the cursor is valid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_0
    invoke-direct {p0, p2}, Lcom/android/ex/photo/a/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    iget-object v0, p0, Lcom/android/ex/photo/a/a;->d:Landroid/database/Cursor;

    iget v1, p0, Lcom/android/ex/photo/a/a;->e:I

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 19
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/android/ex/photo/a/b;->a(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    iget-object v2, p0, Lcom/android/ex/photo/a/a;->g:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_1
    return-object v1

    .line 18
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final a(II)Ljava/lang/String;
    .locals 3

    .prologue
    .line 57
    invoke-direct {p0, p2}, Lcom/android/ex/photo/a/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/android/ex/photo/a/a;->d:Landroid/database/Cursor;

    iget v1, p0, Lcom/android/ex/photo/a/a;->e:I

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x25

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "android:pager:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 59
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/ex/photo/a/b;->a(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Landroid/view/View;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/android/ex/photo/a/a;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-super {p0, p1, p2, p3}, Lcom/android/ex/photo/a/b;->a(Landroid/view/View;ILjava/lang/Object;)V

    .line 25
    return-void
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 3

    .prologue
    const/4 v1, -0x2

    .line 26
    iget-object v0, p0, Lcom/android/ex/photo/a/a;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 27
    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/android/ex/photo/a/a;->f:Landroid/util/SparseIntArray;

    if-nez v2, :cond_1

    :cond_0
    move v0, v1

    .line 30
    :goto_0
    return v0

    .line 29
    :cond_1
    iget-object v2, p0, Lcom/android/ex/photo/a/a;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    goto :goto_0
.end method
