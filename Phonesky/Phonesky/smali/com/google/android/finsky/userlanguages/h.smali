.class final synthetic Lcom/google/android/finsky/userlanguages/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/finsky/dfemodel/r;


# instance fields
.field public final a:Lcom/google/android/finsky/f/v;

.field public final b:Lcom/google/android/finsky/userlanguages/am;

.field public final c:Lcom/google/android/finsky/userlanguages/k;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/userlanguages/am;Lcom/google/android/finsky/userlanguages/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/userlanguages/h;->a:Lcom/google/android/finsky/f/v;

    iput-object p2, p0, Lcom/google/android/finsky/userlanguages/h;->b:Lcom/google/android/finsky/userlanguages/am;

    iput-object p3, p0, Lcom/google/android/finsky/userlanguages/h;->c:Lcom/google/android/finsky/userlanguages/k;

    return-void
.end method


# virtual methods
.method public final m_()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/finsky/userlanguages/h;->a:Lcom/google/android/finsky/f/v;

    iget-object v1, p0, Lcom/google/android/finsky/userlanguages/h;->b:Lcom/google/android/finsky/userlanguages/am;

    iget-object v2, p0, Lcom/google/android/finsky/userlanguages/h;->c:Lcom/google/android/finsky/userlanguages/k;

    invoke-static {v0, v1, v2}, Lcom/google/android/finsky/userlanguages/f;->a(Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/userlanguages/am;Lcom/google/android/finsky/userlanguages/k;)V

    return-void
.end method
