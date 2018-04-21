.class final synthetic Lcom/google/android/play/image/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/volley/w;


# instance fields
.field public final a:Lcom/google/android/play/image/d;

.field public final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/play/image/d;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/image/f;->a:Lcom/google/android/play/image/d;

    iput-object p2, p0, Lcom/google/android/play/image/f;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/play/image/f;->a:Lcom/google/android/play/image/d;

    iget-object v1, p0, Lcom/google/android/play/image/f;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/play/image/d;->b(Ljava/lang/String;)V

    .line 3
    return-void
.end method
