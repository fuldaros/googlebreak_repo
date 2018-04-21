.class final synthetic Lcom/google/android/finsky/scheduler/z;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/finsky/af/e;


# instance fields
.field public final a:Ljava/lang/Exception;

.field public final b:I

.field public final c:I


# direct methods
.method constructor <init>(Ljava/lang/Exception;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/scheduler/z;->a:Ljava/lang/Exception;

    iput p2, p0, Lcom/google/android/finsky/scheduler/z;->b:I

    iput p3, p0, Lcom/google/android/finsky/scheduler/z;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/af/d;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/finsky/scheduler/z;->a:Ljava/lang/Exception;

    iget v1, p0, Lcom/google/android/finsky/scheduler/z;->b:I

    iget v2, p0, Lcom/google/android/finsky/scheduler/z;->c:I

    invoke-static {v0, v1, v2}, Lcom/google/android/finsky/scheduler/y;->a(Ljava/lang/Exception;II)V

    return-void
.end method
