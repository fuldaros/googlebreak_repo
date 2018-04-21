.class final synthetic Lcom/google/android/finsky/deviceconfig/q;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/volley/x;


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/finsky/deviceconfig/i;


# direct methods
.method constructor <init>(ILcom/google/android/finsky/deviceconfig/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/finsky/deviceconfig/q;->a:I

    iput-object p2, p0, Lcom/google/android/finsky/deviceconfig/q;->b:Lcom/google/android/finsky/deviceconfig/i;

    return-void
.end method


# virtual methods
.method public final b_(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/finsky/deviceconfig/q;->a:I

    iget-object v1, p0, Lcom/google/android/finsky/deviceconfig/q;->b:Lcom/google/android/finsky/deviceconfig/i;

    .line 2
    const-string v2, "Successfully uploaded dynamic config."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    sget-object v2, Lcom/google/android/finsky/ag/c;->m:Lcom/google/android/finsky/ag/q;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    .line 4
    invoke-interface {v1}, Lcom/google/android/finsky/deviceconfig/i;->a()V

    .line 5
    return-void
.end method
