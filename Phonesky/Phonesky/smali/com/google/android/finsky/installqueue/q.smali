.class public final Lcom/google/android/finsky/installqueue/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J

.field public final d:I

.field public final e:Ljava/util/List;


# direct methods
.method public constructor <init>(IJJI)V
    .locals 8

    .prologue
    .line 1
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/android/finsky/installqueue/q;-><init>(IJJILjava/util/List;)V

    .line 2
    return-void
.end method

.method public constructor <init>(IJJILjava/util/List;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/finsky/installqueue/q;->a:I

    .line 5
    iput-wide p2, p0, Lcom/google/android/finsky/installqueue/q;->b:J

    .line 6
    iput-wide p4, p0, Lcom/google/android/finsky/installqueue/q;->c:J

    .line 7
    iput p6, p0, Lcom/google/android/finsky/installqueue/q;->d:I

    .line 8
    iput-object p7, p0, Lcom/google/android/finsky/installqueue/q;->e:Ljava/util/List;

    .line 9
    return-void
.end method

.method public static a(I)I
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 10
    packed-switch p0, :pswitch_data_0

    .line 16
    const-string v3, "Invalid InstallerState: %d"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {v3, v2}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    :goto_0
    :pswitch_0
    return v0

    :pswitch_1
    move v0, v1

    .line 12
    goto :goto_0

    :pswitch_2
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :pswitch_3
    const/4 v0, 0x4

    goto :goto_0

    .line 15
    :pswitch_4
    const/4 v0, 0x7

    goto :goto_0

    .line 10
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
