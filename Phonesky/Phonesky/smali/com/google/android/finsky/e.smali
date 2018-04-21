.class final synthetic Lcom/google/android/finsky/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/volley/w;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/e;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/finsky/e;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/android/finsky/b;->a(Ljava/lang/String;Lcom/android/volley/VolleyError;)V

    return-void
.end method
