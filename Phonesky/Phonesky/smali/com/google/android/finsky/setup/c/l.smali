.class public final synthetic Lcom/google/android/finsky/setup/c/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/finsky/setup/c/n;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:J


# direct methods
.method public constructor <init>(IIIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/finsky/setup/c/l;->a:I

    iput p2, p0, Lcom/google/android/finsky/setup/c/l;->b:I

    iput p3, p0, Lcom/google/android/finsky/setup/c/l;->c:I

    iput-wide p4, p0, Lcom/google/android/finsky/setup/c/l;->d:J

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/setup/c/o;)V
    .locals 6

    .prologue
    .line 1
    iget v1, p0, Lcom/google/android/finsky/setup/c/l;->a:I

    iget v2, p0, Lcom/google/android/finsky/setup/c/l;->b:I

    iget v3, p0, Lcom/google/android/finsky/setup/c/l;->c:I

    iget-wide v4, p0, Lcom/google/android/finsky/setup/c/l;->d:J

    move-object v0, p1

    .line 2
    invoke-interface/range {v0 .. v5}, Lcom/google/android/finsky/setup/c/o;->a(IIIJ)V

    .line 3
    return-void
.end method
