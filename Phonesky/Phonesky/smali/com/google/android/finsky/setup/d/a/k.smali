.class final Lcom/google/android/finsky/setup/d/a/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/installqueue/p;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/setup/d/a/d;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/setup/d/a/d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/setup/d/a/k;->a:Lcom/google/android/finsky/setup/d/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/installqueue/m;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/setup/d/a/k;->a:Lcom/google/android/finsky/setup/d/a/d;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/setup/d/a/d;->g:Lcom/google/wireless/android/finsky/dfe/nano/cj;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/finsky/installqueue/m;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/setup/d/a/k;->a:Lcom/google/android/finsky/setup/d/a/d;

    .line 6
    iget-object v1, v1, Lcom/google/android/finsky/setup/d/a/d;->g:Lcom/google/wireless/android/finsky/dfe/nano/cj;

    .line 7
    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/nano/cj;->c:Lcom/google/android/finsky/dg/a/bg;

    iget-object v1, v1, Lcom/google/android/finsky/dg/a/bg;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 76
    :cond_0
    :goto_0
    return-void

    .line 9
    :cond_1
    const-string v0, "EarlyUpdate %s: %s"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/finsky/installqueue/m;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    .line 10
    iget-object v2, p1, Lcom/google/android/finsky/installqueue/m;->e:Lcom/google/android/finsky/installer/b/a/e;

    .line 11
    iget v2, v2, Lcom/google/android/finsky/installer/b/a/e;->d:I

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    iget-object v0, p1, Lcom/google/android/finsky/installqueue/m;->e:Lcom/google/android/finsky/installer/b/a/e;

    .line 15
    iget v0, v0, Lcom/google/android/finsky/installer/b/a/e;->d:I

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 68
    :pswitch_0
    const-string v0, "EarlyUpdate %s: unexpected %d"

    new-array v1, v5, [Ljava/lang/Object;

    .line 69
    invoke-virtual {p1}, Lcom/google/android/finsky/installqueue/m;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    .line 70
    iget-object v2, p1, Lcom/google/android/finsky/installqueue/m;->e:Lcom/google/android/finsky/installer/b/a/e;

    .line 71
    iget v2, v2, Lcom/google/android/finsky/installer/b/a/e;->d:I

    .line 72
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    .line 73
    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    iget-object v0, p0, Lcom/google/android/finsky/setup/d/a/k;->a:Lcom/google/android/finsky/setup/d/a/d;

    .line 75
    invoke-virtual {v0}, Lcom/google/android/finsky/setup/d/a/d;->c()V

    goto :goto_0

    .line 17
    :pswitch_1
    iget-object v1, p0, Lcom/google/android/finsky/setup/d/a/k;->a:Lcom/google/android/finsky/setup/d/a/d;

    iget-object v0, p0, Lcom/google/android/finsky/setup/d/a/k;->a:Lcom/google/android/finsky/setup/d/a/d;

    .line 18
    iget-object v0, v0, Lcom/google/android/finsky/setup/d/a/d;->d:Lcom/google/android/finsky/utils/a/a;

    .line 19
    iget-object v2, p0, Lcom/google/android/finsky/setup/d/a/k;->a:Lcom/google/android/finsky/setup/d/a/d;

    .line 20
    iget-object v2, v2, Lcom/google/android/finsky/setup/d/a/d;->g:Lcom/google/wireless/android/finsky/dfe/nano/cj;

    .line 21
    invoke-interface {v0, v2}, Lcom/google/android/finsky/utils/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 22
    invoke-virtual {v1, v3, v0}, Lcom/google/android/finsky/setup/d/a/d;->b(ILandroid/os/Bundle;)V

    goto :goto_0

    .line 24
    :pswitch_2
    iget-object v1, p0, Lcom/google/android/finsky/setup/d/a/k;->a:Lcom/google/android/finsky/setup/d/a/d;

    iget-object v0, p0, Lcom/google/android/finsky/setup/d/a/k;->a:Lcom/google/android/finsky/setup/d/a/d;

    .line 25
    iget-object v0, v0, Lcom/google/android/finsky/setup/d/a/d;->d:Lcom/google/android/finsky/utils/a/a;

    .line 26
    iget-object v2, p0, Lcom/google/android/finsky/setup/d/a/k;->a:Lcom/google/android/finsky/setup/d/a/d;

    .line 27
    iget-object v2, v2, Lcom/google/android/finsky/setup/d/a/d;->g:Lcom/google/wireless/android/finsky/dfe/nano/cj;

    .line 28
    invoke-interface {v0, v2}, Lcom/google/android/finsky/utils/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 29
    invoke-virtual {v1, v5, v0}, Lcom/google/android/finsky/setup/d/a/d;->b(ILandroid/os/Bundle;)V

    goto :goto_0

    .line 31
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/finsky/setup/d/a/k;->a:Lcom/google/android/finsky/setup/d/a/d;

    .line 32
    invoke-virtual {v0}, Lcom/google/android/finsky/setup/d/a/d;->c()V

    goto :goto_0

    .line 34
    :pswitch_4
    invoke-virtual {p1}, Lcom/google/android/finsky/installqueue/m;->b()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/finsky/setup/bl;->a(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 35
    iget-object v0, p0, Lcom/google/android/finsky/setup/d/a/k;->a:Lcom/google/android/finsky/setup/d/a/d;

    .line 36
    iget-object v0, v0, Lcom/google/android/finsky/setup/d/a/d;->g:Lcom/google/wireless/android/finsky/dfe/nano/cj;

    .line 37
    invoke-static {v0}, Lcom/google/android/finsky/setup/d/a/d;->a(Lcom/google/wireless/android/finsky/dfe/nano/cj;)V

    .line 38
    :cond_2
    iget-object v1, p0, Lcom/google/android/finsky/setup/d/a/k;->a:Lcom/google/android/finsky/setup/d/a/d;

    iget-object v0, p0, Lcom/google/android/finsky/setup/d/a/k;->a:Lcom/google/android/finsky/setup/d/a/d;

    .line 39
    iget-object v0, v0, Lcom/google/android/finsky/setup/d/a/d;->d:Lcom/google/android/finsky/utils/a/a;

    .line 40
    iget-object v2, p0, Lcom/google/android/finsky/setup/d/a/k;->a:Lcom/google/android/finsky/setup/d/a/d;

    .line 41
    iget-object v2, v2, Lcom/google/android/finsky/setup/d/a/d;->g:Lcom/google/wireless/android/finsky/dfe/nano/cj;

    .line 42
    invoke-interface {v0, v2}, Lcom/google/android/finsky/utils/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 43
    invoke-virtual {v1, v4, v0}, Lcom/google/android/finsky/setup/d/a/d;->b(ILandroid/os/Bundle;)V

    .line 44
    iget-object v0, p0, Lcom/google/android/finsky/setup/d/a/k;->a:Lcom/google/android/finsky/setup/d/a/d;

    .line 45
    invoke-virtual {v0}, Lcom/google/android/finsky/setup/d/a/d;->c()V

    goto/16 :goto_0

    .line 47
    :pswitch_5
    iget-object v1, p0, Lcom/google/android/finsky/setup/d/a/k;->a:Lcom/google/android/finsky/setup/d/a/d;

    iget-object v0, p0, Lcom/google/android/finsky/setup/d/a/k;->a:Lcom/google/android/finsky/setup/d/a/d;

    .line 48
    iget-object v0, v0, Lcom/google/android/finsky/setup/d/a/d;->d:Lcom/google/android/finsky/utils/a/a;

    .line 49
    iget-object v2, p0, Lcom/google/android/finsky/setup/d/a/k;->a:Lcom/google/android/finsky/setup/d/a/d;

    .line 50
    iget-object v2, v2, Lcom/google/android/finsky/setup/d/a/d;->g:Lcom/google/wireless/android/finsky/dfe/nano/cj;

    .line 51
    invoke-interface {v0, v2}, Lcom/google/android/finsky/utils/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 52
    const/4 v2, 0x4

    invoke-virtual {v1, v2, v0}, Lcom/google/android/finsky/setup/d/a/d;->b(ILandroid/os/Bundle;)V

    .line 53
    iget-object v0, p0, Lcom/google/android/finsky/setup/d/a/k;->a:Lcom/google/android/finsky/setup/d/a/d;

    .line 54
    iget-object v0, v0, Lcom/google/android/finsky/setup/d/a/d;->g:Lcom/google/wireless/android/finsky/dfe/nano/cj;

    .line 55
    invoke-static {v0}, Lcom/google/android/finsky/setup/d/a/d;->a(Lcom/google/wireless/android/finsky/dfe/nano/cj;)V

    .line 56
    iget-object v0, p0, Lcom/google/android/finsky/setup/d/a/k;->a:Lcom/google/android/finsky/setup/d/a/d;

    .line 57
    invoke-virtual {v0}, Lcom/google/android/finsky/setup/d/a/d;->c()V

    goto/16 :goto_0

    .line 59
    :pswitch_6
    iget-object v1, p0, Lcom/google/android/finsky/setup/d/a/k;->a:Lcom/google/android/finsky/setup/d/a/d;

    iget-object v0, p0, Lcom/google/android/finsky/setup/d/a/k;->a:Lcom/google/android/finsky/setup/d/a/d;

    .line 60
    iget-object v0, v0, Lcom/google/android/finsky/setup/d/a/d;->d:Lcom/google/android/finsky/utils/a/a;

    .line 61
    iget-object v2, p0, Lcom/google/android/finsky/setup/d/a/k;->a:Lcom/google/android/finsky/setup/d/a/d;

    .line 62
    iget-object v2, v2, Lcom/google/android/finsky/setup/d/a/d;->g:Lcom/google/wireless/android/finsky/dfe/nano/cj;

    .line 63
    invoke-interface {v0, v2}, Lcom/google/android/finsky/utils/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 64
    const/4 v2, 0x3

    invoke-virtual {v1, v2, v0}, Lcom/google/android/finsky/setup/d/a/d;->b(ILandroid/os/Bundle;)V

    .line 65
    iget-object v0, p0, Lcom/google/android/finsky/setup/d/a/k;->a:Lcom/google/android/finsky/setup/d/a/d;

    .line 66
    invoke-virtual {v0}, Lcom/google/android/finsky/setup/d/a/d;->c()V

    goto/16 :goto_0

    .line 16
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
