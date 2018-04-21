.class final synthetic Lcom/google/android/finsky/heterodyne/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/finsky/heterodyne/e;


# instance fields
.field public final a:Lcom/google/android/finsky/heterodyne/a;

.field public final b:Lcom/google/f/a/n;

.field public final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/heterodyne/a;Lcom/google/f/a/n;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/heterodyne/b;->a:Lcom/google/android/finsky/heterodyne/a;

    iput-object p2, p0, Lcom/google/android/finsky/heterodyne/b;->b:Lcom/google/f/a/n;

    iput-object p3, p0, Lcom/google/android/finsky/heterodyne/b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/finsky/heterodyne/b;->a:Lcom/google/android/finsky/heterodyne/a;

    iget-object v1, p0, Lcom/google/android/finsky/heterodyne/b;->b:Lcom/google/f/a/n;

    iget-object v2, p0, Lcom/google/android/finsky/heterodyne/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/heterodyne/a;->a(Lcom/google/f/a/n;Ljava/lang/String;)V

    return-void
.end method
