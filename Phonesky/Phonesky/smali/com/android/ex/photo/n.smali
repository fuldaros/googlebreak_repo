.class final Lcom/android/ex/photo/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/ex/photo/k;


# direct methods
.method constructor <init>(Lcom/android/ex/photo/k;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/ex/photo/n;->a:Lcom/android/ex/photo/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/16 v8, 0xb

    const/16 v7, 0x10

    const/16 v6, 0x13

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 2
    iget-object v4, p0, Lcom/android/ex/photo/n;->a:Lcom/android/ex/photo/k;

    .line 3
    iput-boolean v1, v4, Lcom/android/ex/photo/k;->A:Z

    .line 4
    iget-object v2, v4, Lcom/android/ex/photo/k;->o:Lcom/android/ex/photo/PhotoViewPager;

    invoke-virtual {v2, v0}, Lcom/android/ex/photo/PhotoViewPager;->setVisibility(I)V

    .line 5
    iget-boolean v2, v4, Lcom/android/ex/photo/k;->r:Z

    .line 8
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    if-ge v5, v7, :cond_1

    move v3, v1

    .line 10
    :goto_0
    if-eqz v2, :cond_b

    .line 11
    iget-boolean v2, v4, Lcom/android/ex/photo/k;->B:Z

    .line 12
    if-eqz v2, :cond_0

    .line 13
    iget-boolean v2, v4, Lcom/android/ex/photo/k;->A:Z

    .line 14
    if-nez v2, :cond_0

    iget-boolean v2, v4, Lcom/android/ex/photo/k;->C:Z

    if-eqz v2, :cond_b

    .line 15
    :cond_0
    if-gt v5, v6, :cond_3

    if-ne v5, v6, :cond_8

    .line 16
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eq v2, v6, :cond_2

    .line 17
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "kitkatIsSecondary user is only callable on KitKat"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v3, v0

    .line 9
    goto :goto_0

    .line 18
    :cond_2
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    const v6, 0x186a0

    if-le v2, v6, :cond_7

    move v2, v1

    .line 19
    :goto_1
    if-nez v2, :cond_8

    .line 20
    :cond_3
    const/16 v0, 0xf06

    .line 27
    :cond_4
    :goto_2
    if-eqz v3, :cond_5

    .line 28
    invoke-virtual {v4}, Lcom/android/ex/photo/k;->n()V

    .line 36
    :cond_5
    :goto_3
    if-lt v5, v8, :cond_6

    .line 37
    iput v0, v4, Lcom/android/ex/photo/k;->c:I

    .line 39
    iget-object v1, v4, Lcom/android/ex/photo/k;->m:Landroid/view/View;

    .line 40
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 41
    :cond_6
    return-void

    :cond_7
    move v2, v0

    .line 18
    goto :goto_1

    .line 21
    :cond_8
    if-lt v5, v7, :cond_9

    .line 22
    const/16 v0, 0x505

    goto :goto_2

    .line 23
    :cond_9
    const/16 v2, 0xe

    if-lt v5, v2, :cond_a

    move v0, v1

    .line 24
    goto :goto_2

    .line 25
    :cond_a
    if-lt v5, v8, :cond_4

    move v0, v1

    .line 26
    goto :goto_2

    .line 29
    :cond_b
    if-lt v5, v6, :cond_d

    .line 30
    const/16 v0, 0x700

    .line 34
    :cond_c
    :goto_4
    if-eqz v3, :cond_5

    .line 35
    invoke-virtual {v4}, Lcom/android/ex/photo/k;->m()V

    goto :goto_3

    .line 31
    :cond_d
    if-lt v5, v7, :cond_c

    .line 32
    const/16 v0, 0x500

    goto :goto_4
.end method
