.class public final Lcom/google/android/finsky/search/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/wireless/android/a/a/a/a/cq;

.field public final b:Lcom/google/android/finsky/bf/c;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/bf/c;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lcom/google/android/finsky/f/j;->i()Lcom/google/wireless/android/a/a/a/a/cq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/search/i;->a:Lcom/google/wireless/android/a/a/a/a/cq;

    .line 4
    iput-object p1, p0, Lcom/google/android/finsky/search/i;->b:Lcom/google/android/finsky/bf/c;

    .line 5
    return-void
.end method

.method static a(I)I
    .locals 1

    .prologue
    .line 39
    packed-switch p0, :pswitch_data_0

    .line 44
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 40
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 41
    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    .line 42
    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    .line 43
    :pswitch_3
    const/4 v0, 0x4

    goto :goto_0

    .line 39
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static a(ILcom/android/volley/VolleyError;Lcom/google/android/finsky/f/v;)V
    .locals 2

    .prologue
    .line 15
    new-instance v0, Lcom/google/android/finsky/f/c;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/f/c;-><init>(I)V

    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/c;->a(I)Lcom/google/android/finsky/f/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/f/c;->a(Ljava/lang/Throwable;)Lcom/google/android/finsky/f/c;

    move-result-object v0

    .line 17
    invoke-virtual {p2, v0}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;

    .line 18
    return-void
.end method

.method public static a(Lcom/google/wireless/android/a/a/a/a/cq;Lcom/google/wireless/android/a/a/a/a/cq;)V
    .locals 7

    .prologue
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/wireless/android/a/a/a/a/cq;->b:Ljava/lang/String;

    .line 22
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/cq;->e:I

    .line 24
    iget v2, p0, Lcom/google/wireless/android/a/a/a/a/cq;->f:I

    .line 26
    iget-object v3, p0, Lcom/google/wireless/android/a/a/a/a/cq;->g:[B

    .line 28
    iget-wide v4, p0, Lcom/google/wireless/android/a/a/a/a/cq;->d:J

    move-object v6, p1

    .line 30
    invoke-static/range {v0 .. v6}, Lcom/google/android/finsky/search/i;->a(Ljava/lang/String;II[BJLcom/google/wireless/android/a/a/a/a/cq;)V

    .line 31
    return-void
.end method

.method private static a(Ljava/lang/String;II[BJLcom/google/wireless/android/a/a/a/a/cq;)V
    .locals 2

    .prologue
    .line 32
    invoke-virtual {p6, p0}, Lcom/google/wireless/android/a/a/a/a/cq;->a(Ljava/lang/String;)Lcom/google/wireless/android/a/a/a/a/cq;

    .line 33
    invoke-virtual {p6, p4, p5}, Lcom/google/wireless/android/a/a/a/a/cq;->a(J)Lcom/google/wireless/android/a/a/a/a/cq;

    .line 34
    invoke-virtual {p6, p1}, Lcom/google/wireless/android/a/a/a/a/cq;->a(I)Lcom/google/wireless/android/a/a/a/a/cq;

    .line 35
    invoke-virtual {p6, p2}, Lcom/google/wireless/android/a/a/a/a/cq;->b(I)Lcom/google/wireless/android/a/a/a/a/cq;

    .line 36
    if-eqz p3, :cond_0

    array-length v0, p3

    if-lez v0, :cond_0

    .line 37
    invoke-virtual {p6, p3}, Lcom/google/wireless/android/a/a/a/a/cq;->a([B)Lcom/google/wireless/android/a/a/a/a/cq;

    .line 38
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;II[BJLcom/google/android/finsky/f/v;)V
    .locals 7

    .prologue
    .line 6
    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v0

    sub-long v4, v0, p5

    .line 7
    invoke-static {}, Lcom/google/android/finsky/f/j;->i()Lcom/google/wireless/android/a/a/a/a/cq;

    move-result-object v6

    move-object v0, p1

    move v1, p2

    move v2, p3

    move-object v3, p4

    .line 8
    invoke-static/range {v0 .. v6}, Lcom/google/android/finsky/search/i;->a(Ljava/lang/String;II[BJLcom/google/wireless/android/a/a/a/a/cq;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/search/i;->a:Lcom/google/wireless/android/a/a/a/a/cq;

    invoke-virtual {v0}, Lcom/google/wireless/android/a/a/a/a/cq;->d()Lcom/google/wireless/android/a/a/a/a/cq;

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/search/i;->a:Lcom/google/wireless/android/a/a/a/a/cq;

    invoke-static {v6, v0}, Lcom/google/android/finsky/search/i;->a(Lcom/google/wireless/android/a/a/a/a/cq;Lcom/google/wireless/android/a/a/a/a/cq;)V

    .line 11
    new-instance v0, Lcom/google/android/finsky/f/c;

    const/16 v1, 0x1fe

    invoke-direct {v0, v1}, Lcom/google/android/finsky/f/c;-><init>(I)V

    .line 12
    invoke-virtual {v0, v6}, Lcom/google/android/finsky/f/c;->a(Lcom/google/wireless/android/a/a/a/a/cq;)Lcom/google/android/finsky/f/c;

    move-result-object v0

    .line 13
    invoke-virtual {p7, v0}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;

    .line 14
    return-void
.end method
