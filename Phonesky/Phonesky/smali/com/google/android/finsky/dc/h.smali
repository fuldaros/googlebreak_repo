.class public final Lcom/google/android/finsky/dc/h;
.super Lcom/google/android/finsky/dc/a;
.source "SourceFile"


# instance fields
.field public final b:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/dc/a;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/dc/h;->b:Ljava/util/Set;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/finsky/dc/a;->a()V

    .line 4
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 5
    const-string v0, "TestNetwork"

    const-string v1, "use_dfe_v2"

    .line 6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 8
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/finsky/dc/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    iget-object v2, p0, Lcom/google/android/finsky/dc/h;->b:Ljava/util/Set;

    invoke-static {v0, v1}, Lcom/google/android/finsky/dc/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    const-string v0, "Phenotype"

    const-string v1, "non_cache_clearing"

    .line 11
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 12
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/finsky/dc/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    const-string v0, "TopCharts"

    const-string v1, "enforce_peeking_on_inline_top_charts"

    .line 14
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 15
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/finsky/dc/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    return-void
.end method
