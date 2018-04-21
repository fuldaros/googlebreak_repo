.class final synthetic Lcom/google/android/finsky/wear/bb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/finsky/wear/ba;

.field public final b:Lcom/google/android/finsky/o/c;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Lcom/google/android/finsky/wear/cv;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/wear/ba;Lcom/google/android/finsky/o/c;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/finsky/wear/cv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/wear/bb;->a:Lcom/google/android/finsky/wear/ba;

    iput-object p2, p0, Lcom/google/android/finsky/wear/bb;->b:Lcom/google/android/finsky/o/c;

    iput-object p3, p0, Lcom/google/android/finsky/wear/bb;->c:Ljava/lang/String;

    iput p4, p0, Lcom/google/android/finsky/wear/bb;->d:I

    iput-object p5, p0, Lcom/google/android/finsky/wear/bb;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/finsky/wear/bb;->f:Lcom/google/android/finsky/wear/cv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 1
    iget-object v1, p0, Lcom/google/android/finsky/wear/bb;->a:Lcom/google/android/finsky/wear/ba;

    iget-object v6, p0, Lcom/google/android/finsky/wear/bb;->b:Lcom/google/android/finsky/o/c;

    iget-object v2, p0, Lcom/google/android/finsky/wear/bb;->c:Ljava/lang/String;

    iget v3, p0, Lcom/google/android/finsky/wear/bb;->d:I

    iget-object v4, p0, Lcom/google/android/finsky/wear/bb;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/finsky/wear/bb;->f:Lcom/google/android/finsky/wear/cv;

    .line 2
    new-instance v0, Lcom/google/android/finsky/wear/be;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/wear/be;-><init>(Lcom/google/android/finsky/wear/ba;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/finsky/wear/cv;)V

    invoke-virtual {v6, v0}, Lcom/google/android/finsky/o/c;->a(Lcom/google/android/finsky/o/i;)V

    .line 3
    return-void
.end method
