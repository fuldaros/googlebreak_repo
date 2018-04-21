.class final Lcom/google/android/finsky/dialogbuilder/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/dialogbuilder/layout/b;


# instance fields
.field public final a:Landroid/support/v4/g/a;

.field public b:Z

.field public final synthetic c:Lcom/google/android/finsky/dialogbuilder/a/g;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/dialogbuilder/a/g;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/dialogbuilder/a/h;->c:Lcom/google/android/finsky/dialogbuilder/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/support/v4/g/a;

    invoke-direct {v0}, Landroid/support/v4/g/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/dialogbuilder/a/h;->a:Landroid/support/v4/g/a;

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/dialogbuilder/a/h;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/dialogbuilder/layout/CheckedView;Z)V
    .locals 4

    .prologue
    .line 4
    if-eqz p2, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/a/h;->a:Landroid/support/v4/g/a;

    invoke-virtual {p1}, Lcom/google/android/finsky/dialogbuilder/layout/CheckedView;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/g/v;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/google/android/finsky/dialogbuilder/a/h;->c:Lcom/google/android/finsky/dialogbuilder/a/g;

    .line 7
    iget-object v1, v1, Lcom/google/android/finsky/dialogbuilder/a/g;->a:Lcom/google/wireless/android/finsky/dfe/d/a/cd;

    .line 8
    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/d/a/cd;->b:[Lcom/google/wireless/android/finsky/dfe/d/a/dm;

    aget-object v0, v1, v0

    .line 10
    iget-object v1, p0, Lcom/google/android/finsky/dialogbuilder/a/h;->c:Lcom/google/android/finsky/dialogbuilder/a/g;

    .line 11
    iget-object v1, v1, Lcom/google/android/finsky/dialogbuilder/a/g;->a:Lcom/google/wireless/android/finsky/dfe/d/a/cd;

    .line 12
    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/d/a/cd;->c:Ljava/lang/String;

    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 14
    iget-object v1, p0, Lcom/google/android/finsky/dialogbuilder/a/h;->c:Lcom/google/android/finsky/dialogbuilder/a/g;

    .line 15
    iget-object v1, v1, Lcom/google/android/finsky/dialogbuilder/a/g;->b:Lcom/google/android/finsky/dialogbuilder/b/l;

    .line 16
    iget-object v2, p0, Lcom/google/android/finsky/dialogbuilder/a/h;->c:Lcom/google/android/finsky/dialogbuilder/a/g;

    .line 17
    iget-object v2, v2, Lcom/google/android/finsky/dialogbuilder/a/g;->a:Lcom/google/wireless/android/finsky/dfe/d/a/cd;

    .line 18
    iget-object v2, v2, Lcom/google/wireless/android/finsky/dfe/d/a/cd;->c:Ljava/lang/String;

    .line 20
    iget-object v3, v0, Lcom/google/wireless/android/finsky/dfe/d/a/dm;->e:Ljava/lang/String;

    .line 21
    invoke-virtual {v1, v2, v3}, Lcom/google/android/finsky/dialogbuilder/b/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/dialogbuilder/a/h;->a(Lcom/google/wireless/android/finsky/dfe/d/a/dm;Z)V

    .line 23
    :cond_1
    return-void
.end method

.method final a(Lcom/google/wireless/android/finsky/dfe/d/a/dm;Z)V
    .locals 3

    .prologue
    .line 24
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/d/a/dm;->c:Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/d/a/dv;->e:Lcom/google/wireless/android/finsky/dfe/d/a/ee;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/a/h;->c:Lcom/google/android/finsky/dialogbuilder/a/g;

    .line 25
    iget-object v0, v0, Lcom/google/android/finsky/dialogbuilder/a/g;->a:Lcom/google/wireless/android/finsky/dfe/d/a/cd;

    .line 26
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/d/a/cd;->e:Ljava/lang/String;

    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 28
    iget-boolean v0, p0, Lcom/google/android/finsky/dialogbuilder/a/h;->b:Z

    or-int/2addr v0, p2

    iput-boolean v0, p0, Lcom/google/android/finsky/dialogbuilder/a/h;->b:Z

    .line 29
    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/a/h;->c:Lcom/google/android/finsky/dialogbuilder/a/g;

    .line 30
    iget-object v0, v0, Lcom/google/android/finsky/dialogbuilder/a/g;->c:Lcom/google/android/finsky/dialogbuilder/b/h;

    .line 31
    iget-object v1, p0, Lcom/google/android/finsky/dialogbuilder/a/h;->c:Lcom/google/android/finsky/dialogbuilder/a/g;

    .line 32
    iget-object v1, v1, Lcom/google/android/finsky/dialogbuilder/a/g;->a:Lcom/google/wireless/android/finsky/dfe/d/a/cd;

    .line 33
    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/d/a/cd;->e:Ljava/lang/String;

    .line 34
    iget-boolean v2, p0, Lcom/google/android/finsky/dialogbuilder/a/h;->b:Z

    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/dialogbuilder/b/h;->a(Ljava/lang/String;Z)V

    .line 36
    :cond_0
    return-void
.end method
