.class public abstract Lcom/google/vr/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 20
    const-string v0, "entity"

    invoke-virtual {p0}, Lcom/google/vr/a/a/a;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "lull::Entity"

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/vr/a/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0, p1}, Lcom/google/vr/a/a/a;->b(Ljava/lang/Object;)V

    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 14
    const-string v0, "lull::SetRenderPassEvent"

    invoke-virtual {p0, v0}, Lcom/google/vr/a/a/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 15
    const-string v1, "render_pass"

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "int32_t"

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/vr/a/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, v0}, Lcom/google/vr/a/a/a;->a(Ljava/lang/Object;)V

    .line 17
    return-void
.end method

.method public final a(I)V
    .locals 4

    .prologue
    .line 10
    const-string v0, "lull::SetSortOffsetEvent"

    invoke-virtual {p0, v0}, Lcom/google/vr/a/a/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    const-string v1, "sort_offset"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "int32_t"

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/vr/a/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, v0}, Lcom/google/vr/a/a/a;->a(Ljava/lang/Object;)V

    .line 13
    return-void
.end method

.method public final a(Lcom/google/vr/a/a/a;)V
    .locals 4

    .prologue
    .line 2
    const-string v0, "lull::AddChildEvent"

    invoke-virtual {p0, v0}, Lcom/google/vr/a/a/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    const-string v1, "child"

    invoke-virtual {p1}, Lcom/google/vr/a/a/a;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "lull::Entity"

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/vr/a/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, v0}, Lcom/google/vr/a/a/a;->a(Ljava/lang/Object;)V

    .line 5
    return-void
.end method

.method public abstract a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 6
    const-string v0, "lull::SetTextEvent"

    invoke-virtual {p0, v0}, Lcom/google/vr/a/a/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    const-string v1, "text"

    const-string v2, "std::string"

    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/google/vr/a/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, v0}, Lcom/google/vr/a/a/a;->a(Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method public abstract b()J
.end method

.method public abstract b(Ljava/lang/Object;)V
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0, p1}, Lcom/google/vr/a/a/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/vr/a/a/a;->a(Ljava/lang/Object;)V

    .line 19
    return-void
.end method

.method public abstract c(Ljava/lang/String;)Ljava/lang/Object;
.end method
