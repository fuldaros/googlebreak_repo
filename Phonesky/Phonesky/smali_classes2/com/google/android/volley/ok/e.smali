.class final Lcom/google/android/volley/ok/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/squareup/okhttp/ad;

.field public b:J


# direct methods
.method public constructor <init>(Lcom/squareup/okhttp/ad;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/volley/ok/e;->a:Lcom/squareup/okhttp/ad;

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/volley/ok/e;->b:J

    .line 4
    return-void
.end method
