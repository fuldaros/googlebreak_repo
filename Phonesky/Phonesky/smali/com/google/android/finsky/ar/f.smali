.class public final Lcom/google/android/finsky/ar/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/finsky/ar/e;
    .locals 4

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/finsky/ar/e;

    iget-object v1, p0, Lcom/google/android/finsky/ar/f;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/finsky/ar/f;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/finsky/ar/f;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/finsky/ar/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
