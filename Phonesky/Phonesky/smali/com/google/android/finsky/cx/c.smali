.class final synthetic Lcom/google/android/finsky/cx/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/finsky/cx/j;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Exception;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/cx/j;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/cx/c;->a:Lcom/google/android/finsky/cx/j;

    iput-object p2, p0, Lcom/google/android/finsky/cx/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/finsky/cx/c;->c:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/finsky/cx/c;->a:Lcom/google/android/finsky/cx/j;

    iget-object v1, p0, Lcom/google/android/finsky/cx/c;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/finsky/cx/c;->c:Ljava/lang/Exception;

    invoke-static {v0, v1, v2}, Lcom/google/android/finsky/cx/a;->a(Lcom/google/android/finsky/cx/j;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method
