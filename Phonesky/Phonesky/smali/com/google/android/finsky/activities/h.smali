.class final Lcom/google/android/finsky/activities/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/ar/j;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/activities/b;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/activities/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/activities/h;->a:Lcom/google/android/finsky/activities/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 2
    check-cast p1, Lcom/google/android/finsky/ar/l;

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/activities/h;->a:Lcom/google/android/finsky/activities/b;

    sget-object v1, Lcom/google/android/finsky/api/f;->g:Lcom/google/android/play/utils/b/a;

    iget-object v2, p1, Lcom/google/android/finsky/ar/l;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/activities/b;->a(Lcom/google/android/play/utils/b/a;Ljava/lang/String;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    return v0
.end method
