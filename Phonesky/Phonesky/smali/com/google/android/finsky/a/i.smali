.class final synthetic Lcom/google/android/finsky/a/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/finsky/a/h;

.field public final b:Lcom/google/android/finsky/drawer/a;

.field public final c:Ljava/lang/String;

.field public final d:I


# direct methods
.method constructor <init>(Lcom/google/android/finsky/a/h;Lcom/google/android/finsky/drawer/a;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/a/i;->a:Lcom/google/android/finsky/a/h;

    iput-object p2, p0, Lcom/google/android/finsky/a/i;->b:Lcom/google/android/finsky/drawer/a;

    iput-object p3, p0, Lcom/google/android/finsky/a/i;->c:Ljava/lang/String;

    iput p4, p0, Lcom/google/android/finsky/a/i;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/a/i;->a:Lcom/google/android/finsky/a/h;

    iget-object v1, p0, Lcom/google/android/finsky/a/i;->b:Lcom/google/android/finsky/drawer/a;

    iget-object v2, p0, Lcom/google/android/finsky/a/i;->c:Ljava/lang/String;

    iget v3, p0, Lcom/google/android/finsky/a/i;->d:I

    .line 2
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/finsky/a/h;->a(Lcom/google/android/finsky/drawer/a;Ljava/lang/String;I)V

    .line 3
    return-void
.end method
