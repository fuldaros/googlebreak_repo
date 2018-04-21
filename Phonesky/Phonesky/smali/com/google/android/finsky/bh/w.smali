.class public final Lcom/google/android/finsky/bh/w;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/w;
.implements Lcom/android/volley/x;
.implements Lcom/google/android/finsky/bh/m;


# instance fields
.field public a:Lcom/google/android/finsky/ep/a;

.field public b:Lcom/google/android/finsky/api/h;

.field public c:Lcom/google/android/finsky/accounts/c;

.field public d:Lcom/google/android/finsky/bh/x;

.field public e:Lcom/google/android/finsky/bh/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 2
    const-class v0, Lcom/google/android/finsky/bh/t;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/bh/t;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/bh/t;->a(Lcom/google/android/finsky/bh/w;)V

    .line 3
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->a(Landroid/app/Activity;)V

    .line 4
    return-void
.end method

.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/google/android/finsky/bh/w;->e:Lcom/google/android/finsky/bh/l;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/bh/l;->b(Lcom/android/volley/VolleyError;)V

    .line 30
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 5
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->b(Landroid/os/Bundle;)V

    .line 7
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->M:Z

    .line 8
    return-void
.end method

.method public final synthetic b_(Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 31
    check-cast p1, Lcom/google/wireless/android/finsky/dfe/j/a/z;

    .line 32
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    iget-object v3, p0, Lcom/google/android/finsky/bh/w;->d:Lcom/google/android/finsky/bh/x;

    .line 34
    iget-object v2, p1, Lcom/google/wireless/android/finsky/dfe/j/a/z;->f:[Lcom/google/wireless/android/finsky/dfe/j/a/u;

    array-length v4, v2

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, v2, v0

    .line 35
    iget-object v6, v3, Lcom/google/android/finsky/bh/x;->d:Landroid/support/v4/g/w;

    .line 36
    iget v7, v5, Lcom/google/wireless/android/finsky/dfe/j/a/u;->c:I

    .line 38
    iget-object v5, v5, Lcom/google/wireless/android/finsky/dfe/j/a/u;->d:Ljava/lang/String;

    .line 39
    invoke-virtual {v6, v7, v5}, Landroid/support/v4/g/w;->b(ILjava/lang/Object;)V

    .line 40
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 42
    :cond_0
    iget v0, p1, Lcom/google/wireless/android/finsky/dfe/j/a/z;->e:I

    .line 43
    if-eq v0, v8, :cond_3

    .line 45
    iget v0, p1, Lcom/google/wireless/android/finsky/dfe/j/a/z;->e:I

    .line 47
    packed-switch v0, :pswitch_data_0

    .line 56
    iget-object v0, v3, Lcom/google/android/finsky/bh/x;->a:Lcom/google/android/finsky/bh/u;

    invoke-virtual {v0}, Lcom/google/android/finsky/bh/u;->a()V

    .line 92
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/bh/w;->e:Lcom/google/android/finsky/bh/l;

    .line 93
    :cond_1
    return-void

    .line 48
    :pswitch_0
    const/16 v0, 0xd

    invoke-virtual {v3, v0}, Lcom/google/android/finsky/bh/q;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 58
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 59
    iget-object v2, v3, Lcom/google/android/finsky/bh/x;->a:Lcom/google/android/finsky/bh/u;

    .line 61
    new-instance v3, Lcom/google/android/finsky/bh/r;

    invoke-direct {v3}, Lcom/google/android/finsky/bh/r;-><init>()V

    .line 62
    iput-object v0, v3, Lcom/google/android/finsky/bh/r;->a:Ljava/lang/String;

    .line 63
    invoke-virtual {v2, v3, v1}, Lcom/google/android/finsky/bh/u;->a(Lcom/google/android/finsky/bh/p;Z)V

    goto :goto_1

    .line 50
    :pswitch_1
    iget-object v0, v3, Lcom/google/android/finsky/bh/x;->a:Lcom/google/android/finsky/bh/u;

    .line 51
    iput-boolean v8, v0, Lcom/google/android/finsky/bh/u;->e:Z

    .line 52
    const/16 v0, 0xe

    invoke-virtual {v3, v0}, Lcom/google/android/finsky/bh/q;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 53
    iget-object v2, v3, Lcom/google/android/finsky/bh/x;->i:Lcom/google/android/finsky/bh/w;

    iget-object v2, v2, Lcom/google/android/finsky/bh/w;->a:Lcom/google/android/finsky/ep/a;

    iget-object v4, v3, Lcom/google/android/finsky/bh/x;->b:Ljava/lang/String;

    .line 54
    const/4 v5, 0x7

    invoke-virtual {v2, v4, v5}, Lcom/google/android/finsky/ep/a;->a(Ljava/lang/String;I)V

    goto :goto_2

    .line 65
    :cond_2
    iget-object v0, v3, Lcom/google/android/finsky/bh/x;->a:Lcom/google/android/finsky/bh/u;

    invoke-virtual {v0}, Lcom/google/android/finsky/bh/u;->a()V

    goto :goto_1

    .line 67
    :cond_3
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/j/a/z;->h:Lcom/google/android/finsky/dg/a/bn;

    iput-object v0, v3, Lcom/google/android/finsky/bh/x;->e:Lcom/google/android/finsky/dg/a/bn;

    .line 68
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/j/a/z;->g:Lcom/google/wireless/android/finsky/dfe/j/a/d;

    iput-object v0, v3, Lcom/google/android/finsky/bh/x;->f:Lcom/google/wireless/android/finsky/dfe/j/a/d;

    .line 69
    iget-object v4, v3, Lcom/google/android/finsky/bh/x;->a:Lcom/google/android/finsky/bh/u;

    iget-object v5, p1, Lcom/google/wireless/android/finsky/dfe/j/a/z;->d:[I

    .line 70
    if-eqz v5, :cond_4

    array-length v0, v5

    if-nez v0, :cond_5

    .line 71
    :cond_4
    invoke-virtual {v4}, Lcom/google/android/finsky/bh/u;->a()V

    .line 88
    :goto_3
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/j/a/z;->i:Lcom/google/android/finsky/dg/a/bn;

    iput-object v0, v3, Lcom/google/android/finsky/bh/x;->g:Lcom/google/android/finsky/dg/a/bn;

    .line 90
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/j/a/z;->j:Ljava/lang/String;

    .line 91
    iput-object v0, v3, Lcom/google/android/finsky/bh/x;->h:Ljava/lang/String;

    goto :goto_1

    .line 73
    :cond_5
    array-length v0, v5

    new-array v0, v0, [Lcom/google/android/finsky/bh/y;

    iput-object v0, v4, Lcom/google/android/finsky/bh/u;->a:[Lcom/google/android/finsky/bh/y;

    move v0, v1

    .line 74
    :goto_4
    array-length v2, v5

    if-ge v0, v2, :cond_6

    .line 75
    iget-object v6, v4, Lcom/google/android/finsky/bh/u;->a:[Lcom/google/android/finsky/bh/y;

    aget v2, v5, v0

    .line 76
    packed-switch v2, :pswitch_data_1

    .line 83
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 77
    :pswitch_2
    new-instance v2, Lcom/google/android/finsky/bh/c;

    iget-object v7, v4, Lcom/google/android/finsky/bh/u;->d:Lcom/google/android/finsky/bh/q;

    invoke-direct {v2, v7}, Lcom/google/android/finsky/bh/c;-><init>(Lcom/google/android/finsky/bh/q;)V

    .line 84
    :goto_5
    aput-object v2, v6, v0

    .line 85
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 78
    :pswitch_3
    new-instance v2, Lcom/google/android/finsky/bh/b;

    iget-object v7, v4, Lcom/google/android/finsky/bh/u;->d:Lcom/google/android/finsky/bh/q;

    invoke-direct {v2, v7}, Lcom/google/android/finsky/bh/b;-><init>(Lcom/google/android/finsky/bh/q;)V

    goto :goto_5

    .line 79
    :pswitch_4
    new-instance v2, Lcom/google/android/finsky/bh/k;

    iget-object v7, v4, Lcom/google/android/finsky/bh/u;->d:Lcom/google/android/finsky/bh/q;

    invoke-direct {v2, v7}, Lcom/google/android/finsky/bh/k;-><init>(Lcom/google/android/finsky/bh/q;)V

    goto :goto_5

    .line 80
    :pswitch_5
    new-instance v2, Lcom/google/android/finsky/bh/z;

    iget-object v7, v4, Lcom/google/android/finsky/bh/u;->d:Lcom/google/android/finsky/bh/q;

    invoke-direct {v2, v7}, Lcom/google/android/finsky/bh/z;-><init>(Lcom/google/android/finsky/bh/q;)V

    goto :goto_5

    .line 81
    :pswitch_6
    new-instance v2, Lcom/google/android/finsky/bh/aa;

    iget-object v7, v4, Lcom/google/android/finsky/bh/u;->d:Lcom/google/android/finsky/bh/q;

    invoke-direct {v2, v7}, Lcom/google/android/finsky/bh/aa;-><init>(Lcom/google/android/finsky/bh/q;)V

    goto :goto_5

    .line 82
    :pswitch_7
    new-instance v2, Lcom/google/android/finsky/bh/o;

    iget-object v7, v4, Lcom/google/android/finsky/bh/u;->d:Lcom/google/android/finsky/bh/q;

    invoke-direct {v2, v7}, Lcom/google/android/finsky/bh/o;-><init>(Lcom/google/android/finsky/bh/q;)V

    goto :goto_5

    .line 86
    :cond_6
    iput v1, v4, Lcom/google/android/finsky/bh/u;->b:I

    .line 87
    iget-object v0, v4, Lcom/google/android/finsky/bh/u;->a:[Lcom/google/android/finsky/bh/y;

    iget v1, v4, Lcom/google/android/finsky/bh/u;->b:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/google/android/finsky/bh/y;->a()V

    goto :goto_3

    .line 47
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 76
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_4
        :pswitch_5
        :pswitch_7
    .end packed-switch
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/bh/w;->b:Lcom/google/android/finsky/api/h;

    iget-object v1, p0, Lcom/google/android/finsky/bh/w;->d:Lcom/google/android/finsky/bh/x;

    .line 23
    invoke-virtual {v1}, Lcom/google/android/finsky/bh/q;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/finsky/api/h;->a(Ljava/lang/String;)Lcom/google/android/finsky/api/c;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/bh/w;->d:Lcom/google/android/finsky/bh/x;

    .line 24
    invoke-virtual {v1}, Lcom/google/android/finsky/bh/q;->e()Lcom/google/android/finsky/bh/a;

    move-result-object v1

    .line 25
    iget-object v1, v1, Lcom/google/android/finsky/bh/a;->a:Ljava/lang/String;

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-interface {v0, v1, v2, p0, p0}, Lcom/google/android/finsky/api/c;->c(Ljava/lang/String;ZLcom/android/volley/x;Lcom/android/volley/w;)Lcom/android/volley/n;

    .line 28
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 9
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->d(Landroid/os/Bundle;)V

    .line 10
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/android/finsky/bh/w;->d:Lcom/google/android/finsky/bh/x;

    if-nez v1, :cond_0

    .line 12
    new-instance v1, Lcom/google/android/finsky/bh/x;

    invoke-direct {v1, p0, v0}, Lcom/google/android/finsky/bh/x;-><init>(Lcom/google/android/finsky/bh/w;Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/google/android/finsky/bh/w;->d:Lcom/google/android/finsky/bh/x;

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/bh/w;->d:Lcom/google/android/finsky/bh/x;

    invoke-virtual {v0}, Lcom/google/android/finsky/bh/q;->d()Lcom/google/android/finsky/bh/u;

    move-result-object v0

    .line 14
    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/google/android/finsky/bh/l;->a(Lcom/google/android/finsky/bh/m;Lcom/google/android/finsky/bh/u;Z)Lcom/google/android/finsky/bh/l;

    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/android/finsky/bh/w;->e:Lcom/google/android/finsky/bh/l;

    .line 16
    invoke-virtual {p0}, Lcom/google/android/finsky/bh/w;->c()V

    .line 21
    :goto_0
    return-void

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/google/android/finsky/bh/w;->d:Lcom/google/android/finsky/bh/x;

    .line 18
    iget-object v1, v1, Lcom/google/android/finsky/bh/x;->a:Lcom/google/android/finsky/bh/u;

    .line 20
    iput-object v0, v1, Lcom/google/android/finsky/bh/u;->c:Landroid/app/Activity;

    goto :goto_0
.end method
