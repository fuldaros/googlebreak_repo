.class final Lcom/google/vr/cardboard/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/vr/cardboard/t;


# instance fields
.field public final synthetic a:J


# direct methods
.method constructor <init>(J)V
    .locals 1

    .prologue
    .line 1
    iput-wide p1, p0, Lcom/google/vr/cardboard/k;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IIJ[F)V
    .locals 7

    .prologue
    .line 2
    iget-wide v0, p0, Lcom/google/vr/cardboard/k;->a:J

    move v2, p1

    move v3, p2

    move-wide v4, p3

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lcom/google/vr/cardboard/ExternalSurfaceManager;->a(JIIJ[F)V

    .line 3
    return-void
.end method
