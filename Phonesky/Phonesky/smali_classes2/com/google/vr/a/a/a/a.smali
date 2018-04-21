.class public final Lcom/google/vr/a/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/vr/a/a/d;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/vr/a/a/d;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/vr/a/a/a/a;->b:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/google/vr/a/a/a/a;->a:Lcom/google/vr/a/a/d;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/google/vr/a/a/a/a;->a:Lcom/google/vr/a/a/d;

    invoke-interface {v0}, Lcom/google/vr/a/a/d;->a()J
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    return-wide v0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
