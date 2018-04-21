.class final Lcom/google/android/volley/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/volley/a;

.field public final b:Lcom/google/android/g/a;

.field public final synthetic c:Lcom/google/android/volley/GoogleHttpClient;


# direct methods
.method constructor <init>(Lcom/google/android/volley/GoogleHttpClient;Lcom/google/android/volley/a;Lcom/google/android/g/a;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/volley/g;->c:Lcom/google/android/volley/GoogleHttpClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/volley/g;->a:Lcom/google/android/volley/a;

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/volley/g;->b:Lcom/google/android/g/a;

    .line 4
    return-void
.end method
