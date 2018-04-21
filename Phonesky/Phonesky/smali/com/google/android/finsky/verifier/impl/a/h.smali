.class public final Lcom/google/android/finsky/verifier/impl/a/h;
.super Lcom/google/android/finsky/verifier/impl/a/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/volley/w;Lcom/google/android/finsky/verifier/a/a/r;)V
    .locals 6

    .prologue
    .line 1
    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/verifier/impl/a/a;-><init>(Landroid/content/Context;Lcom/google/android/finsky/f/v;Ljava/lang/String;Lcom/android/volley/w;Lcom/google/protobuf/nano/h;)V

    .line 2
    new-instance v1, Lcom/android/volley/f;

    sget-object v0, Lcom/google/android/finsky/ag/d;->cd:Lcom/google/android/play/utils/b/a;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v0, Lcom/google/android/finsky/ag/d;->ce:Lcom/google/android/play/utils/b/a;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget-object v0, Lcom/google/android/finsky/ag/d;->cf:Lcom/google/android/play/utils/b/a;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-direct {v1, v2, v3, v0}, Lcom/android/volley/f;-><init>(IIF)V

    .line 9
    iput-object v1, p0, Lcom/android/volley/n;->m:Lcom/android/volley/z;

    .line 10
    return-void
.end method


# virtual methods
.method public final a([B)Lcom/android/volley/v;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v0}, Lcom/android/volley/v;->a(Ljava/lang/Object;Lcom/android/volley/b;)Lcom/android/volley/v;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 12
    return-void
.end method
