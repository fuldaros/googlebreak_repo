.class public final Lcom/google/android/finsky/dl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/installqueue/s;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/finsky/af/c;

.field public final c:La/a;

.field public final d:La/a;

.field public final e:La/a;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/af/c;La/a;La/a;La/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/dl/b;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/dl/b;->b:Lcom/google/android/finsky/af/c;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/dl/b;->c:La/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/finsky/dl/b;->d:La/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/finsky/dl/b;->e:La/a;

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/installqueue/InstallRequest;)Lcom/google/android/finsky/installqueue/r;
    .locals 6

    .prologue
    .line 8
    .line 9
    iget-object v0, p1, Lcom/google/android/finsky/installqueue/InstallRequest;->a:Lcom/google/android/finsky/installer/b/a/d;

    .line 10
    iget v0, v0, Lcom/google/android/finsky/installer/b/a/d;->f:I

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    const-string v0, "Unsupported RetryStrategy type for request: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    new-instance v0, Lcom/google/android/finsky/dl/a;

    iget-object v1, p0, Lcom/google/android/finsky/dl/b;->b:Lcom/google/android/finsky/af/c;

    invoke-direct {v0, v1}, Lcom/google/android/finsky/dl/a;-><init>(Lcom/google/android/finsky/af/c;)V

    :goto_0
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Lcom/google/android/finsky/dl/a;

    iget-object v1, p0, Lcom/google/android/finsky/dl/b;->b:Lcom/google/android/finsky/af/c;

    invoke-direct {v0, v1}, Lcom/google/android/finsky/dl/a;-><init>(Lcom/google/android/finsky/af/c;)V

    goto :goto_0

    .line 13
    :pswitch_1
    new-instance v0, Lcom/google/android/finsky/cu/c;

    iget-object v1, p0, Lcom/google/android/finsky/dl/b;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/finsky/dl/b;->c:La/a;

    iget-object v3, p0, Lcom/google/android/finsky/dl/b;->d:La/a;

    iget-object v4, p0, Lcom/google/android/finsky/dl/b;->e:La/a;

    iget-object v5, p0, Lcom/google/android/finsky/dl/b;->b:Lcom/google/android/finsky/af/c;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/cu/c;-><init>(Landroid/content/Context;La/a;La/a;La/a;Lcom/google/android/finsky/af/c;)V

    goto :goto_0

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
