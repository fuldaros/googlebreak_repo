.class public final Lcom/google/android/finsky/dl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/installqueue/r;


# instance fields
.field public final a:Lcom/google/android/finsky/af/c;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/af/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/dl/a;->a:Lcom/google/android/finsky/af/c;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/installqueue/m;)Lcom/google/android/finsky/af/d;
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/dl/a;->a:Lcom/google/android/finsky/af/c;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/finsky/af/c;->a(Ljava/lang/Object;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    return-object v0
.end method
