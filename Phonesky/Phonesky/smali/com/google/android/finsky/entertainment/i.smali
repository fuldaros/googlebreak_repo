.class final Lcom/google/android/finsky/entertainment/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/play/entertainment/c/b;


# instance fields
.field public final a:Lcom/google/android/finsky/f/a;

.field public final b:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/f/a;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/entertainment/i;->a:Lcom/google/android/finsky/f/a;

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/finsky/entertainment/i;->b:Landroid/os/Handler;

    .line 4
    return-void
.end method

.method private static a(Lcom/google/android/finsky/f/v;I[BLcom/google/android/libraries/play/entertainment/c/a;)Lcom/google/android/libraries/play/entertainment/c/a;
    .locals 2

    .prologue
    .line 86
    check-cast p3, Lcom/google/android/finsky/entertainment/k;

    .line 87
    invoke-virtual {p3, p0}, Lcom/google/android/finsky/entertainment/k;->b(Lcom/google/android/finsky/f/v;)Lcom/google/android/finsky/entertainment/k;

    move-result-object v0

    .line 88
    new-instance v1, Lcom/google/android/finsky/entertainment/k;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/google/android/finsky/entertainment/k;-><init>(Lcom/google/android/finsky/f/v;I[BLcom/google/android/finsky/entertainment/j;)V

    return-object v1
.end method

.method private final g(Lcom/google/android/libraries/play/entertainment/c/a;)Lcom/google/android/finsky/f/v;
    .locals 2

    .prologue
    .line 5
    instance-of v0, p1, Lcom/google/android/finsky/entertainment/j;

    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lcom/google/android/finsky/entertainment/j;

    iget-object v0, p1, Lcom/google/android/finsky/entertainment/j;->a:Lcom/google/android/finsky/f/v;

    .line 10
    :goto_0
    return-object v0

    .line 7
    :cond_0
    const-string v0, "Missing logging context, lost event chain, starting a new context"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/entertainment/i;->a:Lcom/google/android/finsky/f/a;

    .line 9
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/v;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/play/entertainment/c/a;Lcom/google/android/libraries/play/entertainment/c/a;)Lcom/google/android/finsky/f/v;
    .locals 2

    .prologue
    .line 11
    if-eqz p2, :cond_0

    .line 12
    invoke-direct {p0, p2}, Lcom/google/android/finsky/entertainment/i;->g(Lcom/google/android/libraries/play/entertainment/c/a;)Lcom/google/android/finsky/f/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/f/v;->a()Lcom/google/android/finsky/f/v;

    move-result-object v0

    .line 18
    :goto_0
    return-object v0

    .line 13
    :cond_0
    if-eqz p1, :cond_1

    .line 14
    invoke-direct {p0, p1}, Lcom/google/android/finsky/entertainment/i;->g(Lcom/google/android/libraries/play/entertainment/c/a;)Lcom/google/android/finsky/f/v;

    move-result-object v0

    goto :goto_0

    .line 15
    :cond_1
    const-string v0, "Missing logging context, lost event chain, starting a new context"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/entertainment/i;->a:Lcom/google/android/finsky/f/a;

    .line 17
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/v;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(I[BLcom/google/android/libraries/play/entertainment/c/a;)Lcom/google/android/libraries/play/entertainment/c/a;
    .locals 2

    .prologue
    .line 38
    .line 39
    invoke-direct {p0, p3}, Lcom/google/android/finsky/entertainment/i;->g(Lcom/google/android/libraries/play/entertainment/c/a;)Lcom/google/android/finsky/f/v;

    move-result-object v1

    .line 40
    packed-switch p1, :pswitch_data_0

    .line 53
    :pswitch_0
    const/4 v0, 0x0

    .line 55
    :goto_0
    invoke-static {v1, v0, p2, p3}, Lcom/google/android/finsky/entertainment/i;->a(Lcom/google/android/finsky/f/v;I[BLcom/google/android/libraries/play/entertainment/c/a;)Lcom/google/android/libraries/play/entertainment/c/a;

    move-result-object v0

    return-object v0

    .line 41
    :pswitch_1
    const/16 v0, 0x17f3

    goto :goto_0

    .line 42
    :pswitch_2
    const/16 v0, 0x17e9

    goto :goto_0

    .line 43
    :pswitch_3
    const/16 v0, 0x17ea

    goto :goto_0

    .line 44
    :pswitch_4
    const/16 v0, 0x17e8

    goto :goto_0

    .line 45
    :pswitch_5
    const/16 v0, 0x17f0

    goto :goto_0

    .line 46
    :pswitch_6
    const/16 v0, 0x17f1

    goto :goto_0

    .line 47
    :pswitch_7
    const/16 v0, 0x17ec

    goto :goto_0

    .line 48
    :pswitch_8
    const/16 v0, 0x17ed

    goto :goto_0

    .line 49
    :pswitch_9
    const/16 v0, 0x17ee

    goto :goto_0

    .line 50
    :pswitch_a
    const/16 v0, 0x17f4

    goto :goto_0

    .line 51
    :pswitch_b
    const/16 v0, 0x17f2

    goto :goto_0

    .line 52
    :pswitch_c
    const/16 v0, 0x17ef

    goto :goto_0

    .line 40
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_c
        :pswitch_5
        :pswitch_6
        :pswitch_b
        :pswitch_1
        :pswitch_0
        :pswitch_a
    .end packed-switch
.end method

.method public final a(Landroid/os/Bundle;)Lcom/google/android/libraries/play/entertainment/c/a;
    .locals 2

    .prologue
    .line 31
    new-instance v0, Lcom/google/android/finsky/entertainment/j;

    iget-object v1, p0, Lcom/google/android/finsky/entertainment/i;->a:Lcom/google/android/finsky/f/a;

    invoke-virtual {v1, p1}, Lcom/google/android/finsky/f/a;->a(Landroid/os/Bundle;)Lcom/google/android/finsky/f/v;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/finsky/entertainment/j;-><init>(Lcom/google/android/finsky/f/v;)V

    return-object v0
.end method

.method public final a([BLcom/google/android/libraries/play/entertainment/c/a;Lcom/google/android/libraries/play/entertainment/c/a;)Lcom/google/android/libraries/play/entertainment/c/a;
    .locals 2

    .prologue
    .line 77
    .line 78
    invoke-virtual {p0, p2, p3}, Lcom/google/android/finsky/entertainment/i;->a(Lcom/google/android/libraries/play/entertainment/c/a;Lcom/google/android/libraries/play/entertainment/c/a;)Lcom/google/android/finsky/f/v;

    move-result-object v0

    const/16 v1, 0x1823

    .line 79
    invoke-static {v0, v1, p1, p2}, Lcom/google/android/finsky/entertainment/i;->a(Lcom/google/android/finsky/f/v;I[BLcom/google/android/libraries/play/entertainment/c/a;)Lcom/google/android/libraries/play/entertainment/c/a;

    move-result-object v0

    return-object v0
.end method

.method public final a([BLcom/google/android/libraries/play/entertainment/c/a;)Lcom/google/android/libraries/play/entertainment/c/c;
    .locals 4

    .prologue
    .line 32
    new-instance v0, Lcom/google/android/finsky/entertainment/l;

    iget-object v1, p0, Lcom/google/android/finsky/entertainment/i;->b:Landroid/os/Handler;

    .line 33
    invoke-direct {p0, p2}, Lcom/google/android/finsky/entertainment/i;->g(Lcom/google/android/libraries/play/entertainment/c/a;)Lcom/google/android/finsky/f/v;

    move-result-object v2

    const/16 v3, 0x15

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/google/android/finsky/entertainment/l;-><init>(Landroid/os/Handler;Lcom/google/android/finsky/f/v;I[B)V

    .line 34
    return-object v0
.end method

.method public final a(Lcom/google/android/libraries/play/entertainment/c/a;)V
    .locals 1

    .prologue
    .line 19
    check-cast p1, Lcom/google/android/finsky/entertainment/k;

    .line 20
    invoke-virtual {p1}, Lcom/google/android/finsky/entertainment/k;->getParentNode()Lcom/google/android/finsky/f/ad;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/f/ad;

    .line 21
    invoke-interface {v0, p1}, Lcom/google/android/finsky/f/ad;->a(Lcom/google/android/finsky/f/ad;)V

    .line 22
    return-void
.end method

.method public final a(Lcom/google/android/libraries/play/entertainment/c/a;[B)V
    .locals 1

    .prologue
    .line 89
    check-cast p1, Lcom/google/android/finsky/entertainment/k;

    .line 90
    invoke-virtual {p1}, Lcom/google/android/finsky/entertainment/k;->getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    .line 91
    invoke-static {v0, p2}, Lcom/google/android/finsky/f/j;->a(Lcom/google/wireless/android/a/a/a/a/ch;[B)Lcom/google/wireless/android/a/a/a/a/ch;

    .line 92
    return-void
.end method

.method public final b(Lcom/google/android/libraries/play/entertainment/c/a;Lcom/google/android/libraries/play/entertainment/c/a;)Lcom/google/android/libraries/play/entertainment/c/a;
    .locals 3

    .prologue
    .line 65
    .line 66
    invoke-virtual {p0, p1, p2}, Lcom/google/android/finsky/entertainment/i;->a(Lcom/google/android/libraries/play/entertainment/c/a;Lcom/google/android/libraries/play/entertainment/c/a;)Lcom/google/android/finsky/f/v;

    move-result-object v0

    const/16 v1, 0x181e

    const/4 v2, 0x0

    .line 67
    invoke-static {v0, v1, v2, p1}, Lcom/google/android/finsky/entertainment/i;->a(Lcom/google/android/finsky/f/v;I[BLcom/google/android/libraries/play/entertainment/c/a;)Lcom/google/android/libraries/play/entertainment/c/a;

    move-result-object v0

    return-object v0
.end method

.method public final b([BLcom/google/android/libraries/play/entertainment/c/a;)Lcom/google/android/libraries/play/entertainment/c/a;
    .locals 2

    .prologue
    .line 56
    .line 57
    invoke-direct {p0, p2}, Lcom/google/android/finsky/entertainment/i;->g(Lcom/google/android/libraries/play/entertainment/c/a;)Lcom/google/android/finsky/f/v;

    move-result-object v0

    const/16 v1, 0x181a

    .line 58
    invoke-static {v0, v1, p1, p2}, Lcom/google/android/finsky/entertainment/i;->a(Lcom/google/android/finsky/f/v;I[BLcom/google/android/libraries/play/entertainment/c/a;)Lcom/google/android/libraries/play/entertainment/c/a;

    move-result-object v0

    return-object v0
.end method

.method public final b([BLcom/google/android/libraries/play/entertainment/c/a;Lcom/google/android/libraries/play/entertainment/c/a;)Lcom/google/android/libraries/play/entertainment/c/a;
    .locals 2

    .prologue
    .line 80
    .line 81
    invoke-virtual {p0, p2, p3}, Lcom/google/android/finsky/entertainment/i;->a(Lcom/google/android/libraries/play/entertainment/c/a;Lcom/google/android/libraries/play/entertainment/c/a;)Lcom/google/android/finsky/f/v;

    move-result-object v0

    const/16 v1, 0x1820

    .line 82
    invoke-static {v0, v1, p1, p2}, Lcom/google/android/finsky/entertainment/i;->a(Lcom/google/android/finsky/f/v;I[BLcom/google/android/libraries/play/entertainment/c/a;)Lcom/google/android/libraries/play/entertainment/c/a;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/google/android/libraries/play/entertainment/c/a;)V
    .locals 2

    .prologue
    .line 23
    check-cast p1, Lcom/google/android/finsky/entertainment/k;

    .line 24
    iget-object v0, p1, Lcom/google/android/finsky/entertainment/k;->a:Lcom/google/android/finsky/f/v;

    new-instance v1, Lcom/google/android/finsky/f/d;

    invoke-direct {v1, p1}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->b(Lcom/google/android/finsky/f/d;)Lcom/google/android/finsky/f/v;

    .line 25
    return-void
.end method

.method public final c(Lcom/google/android/libraries/play/entertainment/c/a;)Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 26
    instance-of v0, p1, Lcom/google/android/finsky/entertainment/j;

    if-nez v0, :cond_0

    .line 27
    const/4 v0, 0x0

    .line 30
    :goto_0
    return-object v0

    .line 28
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 29
    invoke-direct {p0, p1}, Lcom/google/android/finsky/entertainment/i;->g(Lcom/google/android/libraries/play/entertainment/c/a;)Lcom/google/android/finsky/f/v;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/f/v;->a(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public final c(Lcom/google/android/libraries/play/entertainment/c/a;Lcom/google/android/libraries/play/entertainment/c/a;)Lcom/google/android/libraries/play/entertainment/c/a;
    .locals 3

    .prologue
    .line 68
    .line 69
    invoke-direct {p0, p2}, Lcom/google/android/finsky/entertainment/i;->g(Lcom/google/android/libraries/play/entertainment/c/a;)Lcom/google/android/finsky/f/v;

    move-result-object v0

    const/16 v1, 0x181f

    const/4 v2, 0x0

    .line 70
    invoke-static {v0, v1, v2, p1}, Lcom/google/android/finsky/entertainment/i;->a(Lcom/google/android/finsky/f/v;I[BLcom/google/android/libraries/play/entertainment/c/a;)Lcom/google/android/libraries/play/entertainment/c/a;

    move-result-object v0

    return-object v0
.end method

.method public final c([BLcom/google/android/libraries/play/entertainment/c/a;Lcom/google/android/libraries/play/entertainment/c/a;)Lcom/google/android/libraries/play/entertainment/c/a;
    .locals 2

    .prologue
    .line 83
    .line 84
    invoke-virtual {p0, p2, p3}, Lcom/google/android/finsky/entertainment/i;->a(Lcom/google/android/libraries/play/entertainment/c/a;Lcom/google/android/libraries/play/entertainment/c/a;)Lcom/google/android/finsky/f/v;

    move-result-object v0

    const/16 v1, 0x181d

    .line 85
    invoke-static {v0, v1, p1, p2}, Lcom/google/android/finsky/entertainment/i;->a(Lcom/google/android/finsky/f/v;I[BLcom/google/android/libraries/play/entertainment/c/a;)Lcom/google/android/libraries/play/entertainment/c/a;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lcom/google/android/libraries/play/entertainment/c/a;)Lcom/google/android/libraries/play/entertainment/c/a;
    .locals 3

    .prologue
    .line 35
    .line 36
    invoke-direct {p0, p1}, Lcom/google/android/finsky/entertainment/i;->g(Lcom/google/android/libraries/play/entertainment/c/a;)Lcom/google/android/finsky/f/v;

    move-result-object v0

    const/16 v1, 0x258

    const/4 v2, 0x0

    .line 37
    invoke-static {v0, v1, v2, p1}, Lcom/google/android/finsky/entertainment/i;->a(Lcom/google/android/finsky/f/v;I[BLcom/google/android/libraries/play/entertainment/c/a;)Lcom/google/android/libraries/play/entertainment/c/a;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lcom/google/android/libraries/play/entertainment/c/a;Lcom/google/android/libraries/play/entertainment/c/a;)Lcom/google/android/libraries/play/entertainment/c/a;
    .locals 3

    .prologue
    .line 71
    .line 72
    invoke-direct {p0, p2}, Lcom/google/android/finsky/entertainment/i;->g(Lcom/google/android/libraries/play/entertainment/c/a;)Lcom/google/android/finsky/f/v;

    move-result-object v0

    const/16 v1, 0x1821

    const/4 v2, 0x0

    .line 73
    invoke-static {v0, v1, v2, p1}, Lcom/google/android/finsky/entertainment/i;->a(Lcom/google/android/finsky/f/v;I[BLcom/google/android/libraries/play/entertainment/c/a;)Lcom/google/android/libraries/play/entertainment/c/a;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lcom/google/android/libraries/play/entertainment/c/a;)Lcom/google/android/libraries/play/entertainment/c/a;
    .locals 3

    .prologue
    .line 59
    .line 60
    invoke-direct {p0, p1}, Lcom/google/android/finsky/entertainment/i;->g(Lcom/google/android/libraries/play/entertainment/c/a;)Lcom/google/android/finsky/f/v;

    move-result-object v0

    const/16 v1, 0x181b

    const/4 v2, 0x0

    .line 61
    invoke-static {v0, v1, v2, p1}, Lcom/google/android/finsky/entertainment/i;->a(Lcom/google/android/finsky/f/v;I[BLcom/google/android/libraries/play/entertainment/c/a;)Lcom/google/android/libraries/play/entertainment/c/a;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lcom/google/android/libraries/play/entertainment/c/a;Lcom/google/android/libraries/play/entertainment/c/a;)Lcom/google/android/libraries/play/entertainment/c/a;
    .locals 3

    .prologue
    .line 74
    .line 75
    invoke-direct {p0, p2}, Lcom/google/android/finsky/entertainment/i;->g(Lcom/google/android/libraries/play/entertainment/c/a;)Lcom/google/android/finsky/f/v;

    move-result-object v0

    const/16 v1, 0x1822

    const/4 v2, 0x0

    .line 76
    invoke-static {v0, v1, v2, p1}, Lcom/google/android/finsky/entertainment/i;->a(Lcom/google/android/finsky/f/v;I[BLcom/google/android/libraries/play/entertainment/c/a;)Lcom/google/android/libraries/play/entertainment/c/a;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lcom/google/android/libraries/play/entertainment/c/a;)Lcom/google/android/libraries/play/entertainment/c/a;
    .locals 3

    .prologue
    .line 62
    .line 63
    invoke-direct {p0, p1}, Lcom/google/android/finsky/entertainment/i;->g(Lcom/google/android/libraries/play/entertainment/c/a;)Lcom/google/android/finsky/f/v;

    move-result-object v0

    const/16 v1, 0x181c

    const/4 v2, 0x0

    .line 64
    invoke-static {v0, v1, v2, p1}, Lcom/google/android/finsky/entertainment/i;->a(Lcom/google/android/finsky/f/v;I[BLcom/google/android/libraries/play/entertainment/c/a;)Lcom/google/android/libraries/play/entertainment/c/a;

    move-result-object v0

    return-object v0
.end method
