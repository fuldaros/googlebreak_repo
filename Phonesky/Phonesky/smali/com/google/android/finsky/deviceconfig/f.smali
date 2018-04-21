.class final synthetic Lcom/google/android/finsky/deviceconfig/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/volley/w;


# instance fields
.field public final a:Lcom/google/android/finsky/deviceconfig/i;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/deviceconfig/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/deviceconfig/f;->a:Lcom/google/android/finsky/deviceconfig/i;

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/deviceconfig/f;->a:Lcom/google/android/finsky/deviceconfig/i;

    .line 2
    invoke-interface {v0, p1}, Lcom/google/android/finsky/deviceconfig/i;->a(Lcom/android/volley/VolleyError;)V

    .line 3
    return-void
.end method
