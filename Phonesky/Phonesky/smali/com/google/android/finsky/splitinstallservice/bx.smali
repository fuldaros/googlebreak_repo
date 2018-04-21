.class final synthetic Lcom/google/android/finsky/splitinstallservice/bx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/m;


# instance fields
.field public final a:Lcom/google/android/finsky/installqueue/m;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/installqueue/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/splitinstallservice/bx;->a:Lcom/google/android/finsky/installqueue/m;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x5

    const/4 v2, 0x3

    .line 1
    iget-object v1, p0, Lcom/google/android/finsky/splitinstallservice/bx;->a:Lcom/google/android/finsky/installqueue/m;

    check-cast p1, Lcom/google/android/finsky/splitinstallservice/a/d;

    .line 2
    invoke-static {v1, p1}, Lcom/google/android/finsky/splitinstallservice/bu;->a(Lcom/google/android/finsky/installqueue/m;Lcom/google/android/finsky/splitinstallservice/a/d;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 5
    iget-object v0, v1, Lcom/google/android/finsky/installqueue/m;->e:Lcom/google/android/finsky/installer/b/a/e;

    .line 6
    iget v0, v0, Lcom/google/android/finsky/installer/b/a/e;->d:I

    .line 7
    invoke-static {v0}, Lcom/google/android/finsky/splitinstallservice/bu;->a(I)I

    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/finsky/splitinstallservice/a/d;->a(I)Lcom/google/android/finsky/splitinstallservice/a/d;

    .line 10
    :cond_0
    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_1

    if-nez v0, :cond_2

    .line 11
    :cond_1
    invoke-virtual {p1, v2}, Lcom/google/android/finsky/splitinstallservice/a/d;->b(I)Lcom/google/android/finsky/splitinstallservice/a/d;

    .line 12
    :cond_2
    if-eq v0, v3, :cond_3

    if-ne v0, v2, :cond_4

    .line 14
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/finsky/installqueue/m;->f()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/android/finsky/installqueue/m;->f()[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    .line 15
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p1, Lcom/google/android/finsky/splitinstallservice/a/d;->m:[Ljava/lang/String;

    .line 16
    :cond_4
    invoke-virtual {v1}, Lcom/google/android/finsky/installqueue/m;->b()I

    move-result v0

    .line 17
    sparse-switch v0, :sswitch_data_0

    .line 20
    const/16 v0, -0x64

    .line 22
    :goto_0
    if-eqz v0, :cond_5

    .line 24
    iget v2, p1, Lcom/google/android/finsky/splitinstallservice/a/d;->a:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p1, Lcom/google/android/finsky/splitinstallservice/a/d;->a:I

    .line 25
    iput v0, p1, Lcom/google/android/finsky/splitinstallservice/a/d;->h:I

    .line 26
    :cond_5
    invoke-virtual {v1}, Lcom/google/android/finsky/installqueue/m;->d()J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_6

    .line 27
    invoke-virtual {v1}, Lcom/google/android/finsky/installqueue/m;->d()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/google/android/finsky/splitinstallservice/a/d;->a(J)Lcom/google/android/finsky/splitinstallservice/a/d;

    .line 28
    :cond_6
    invoke-virtual {v1}, Lcom/google/android/finsky/installqueue/m;->c()J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_7

    .line 29
    invoke-virtual {v1}, Lcom/google/android/finsky/installqueue/m;->c()J

    move-result-wide v0

    .line 30
    iget v2, p1, Lcom/google/android/finsky/splitinstallservice/a/d;->a:I

    or-int/lit8 v2, v2, 0x40

    iput v2, p1, Lcom/google/android/finsky/splitinstallservice/a/d;->a:I

    .line 31
    iput-wide v0, p1, Lcom/google/android/finsky/splitinstallservice/a/d;->i:J

    .line 35
    :cond_7
    :goto_1
    return-object p1

    .line 18
    :sswitch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 19
    :sswitch_1
    const/4 v0, -0x2

    goto :goto_0

    .line 34
    :cond_8
    const/4 p1, 0x0

    .line 35
    goto :goto_1

    .line 17
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x3e7 -> :sswitch_1
    .end sparse-switch
.end method
