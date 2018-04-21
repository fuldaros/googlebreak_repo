.class final Lcom/google/android/finsky/deviceconfig/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/api/c;

.field public final b:Z

.field public final c:Lcom/google/android/finsky/deviceconfig/i;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/api/c;ZLcom/google/android/finsky/deviceconfig/i;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/deviceconfig/j;->a:Lcom/google/android/finsky/api/c;

    .line 3
    iput-boolean p2, p0, Lcom/google/android/finsky/deviceconfig/j;->b:Z

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/deviceconfig/j;->c:Lcom/google/android/finsky/deviceconfig/i;

    .line 5
    return-void
.end method
