.class final Lcom/google/android/finsky/bm/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/s;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/bm/b;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/bm/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/bm/g;->a:Lcom/google/android/finsky/bm/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    .prologue
    .line 2
    const-string v0, "Could not connect to GMS for Auto connection state: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/bm/g;->a:Lcom/google/android/finsky/bm/b;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/finsky/bm/b;->a()V

    .line 5
    return-void
.end method
