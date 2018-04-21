.class public final Lcom/google/android/finsky/activities/ba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/w;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/activities/az;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/activities/az;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/activities/ba;->a:Lcom/google/android/finsky/activities/az;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2
    const-string v0, "Volley error while fetching social details doc: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/activities/ba;->a:Lcom/google/android/finsky/activities/az;

    .line 4
    iput-boolean v3, v0, Lcom/google/android/finsky/activities/az;->g:Z

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/activities/ba;->a:Lcom/google/android/finsky/activities/az;

    invoke-virtual {v0}, Lcom/google/android/finsky/pagesystem/b;->m_()V

    .line 6
    return-void
.end method
