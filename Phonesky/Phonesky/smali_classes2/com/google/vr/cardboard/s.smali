.class final synthetic Lcom/google/vr/cardboard/s;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:J


# direct methods
.method constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/vr/cardboard/s;->a:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/google/vr/cardboard/s;->a:J

    .line 2
    invoke-static {v0, v1}, Lcom/google/vr/cardboard/ExternalSurfaceManager;->a(J)V

    .line 3
    return-void
.end method
