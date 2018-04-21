.class final Lcom/google/android/finsky/r/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/w;
.implements Lcom/android/volley/x;


# instance fields
.field public final a:Lcom/google/android/finsky/api/c;

.field public final b:Ljava/util/List;

.field public c:Z

.field public d:I


# direct methods
.method constructor <init>(Lcom/google/android/finsky/api/c;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/r/g;->b:Ljava/util/List;

    .line 3
    iput-boolean v3, p0, Lcom/google/android/finsky/r/g;->c:Z

    .line 4
    iput v3, p0, Lcom/google/android/finsky/r/g;->d:I

    .line 5
    iput-object p1, p0, Lcom/google/android/finsky/r/g;->a:Lcom/google/android/finsky/api/c;

    .line 7
    sget-object v0, Lcom/google/android/finsky/ag/c;->bL:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 9
    invoke-static {v0}, Lcom/google/android/finsky/r/g;->a(Ljava/lang/String;)Lcom/google/android/finsky/r/h;

    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    const-string v0, "Could not parse stored dismissal token"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object v2, p0, Lcom/google/android/finsky/r/g;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_1
    return-void
.end method

.method private static a(Ljava/lang/String;)Lcom/google/android/finsky/r/h;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 62
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 74
    :cond_0
    :goto_0
    return-object v0

    .line 64
    :cond_1
    const/16 v1, 0x3a

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 65
    if-ltz v2, :cond_0

    .line 67
    add-int/lit8 v1, v2, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v1, v3, :cond_0

    .line 69
    :try_start_0
    new-instance v1, Lcom/google/android/finsky/r/h;

    const/4 v3, 0x0

    .line 70
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    add-int/lit8 v2, v2, 0x1

    .line 71
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v4, v5, v2}, Lcom/google/android/finsky/r/h;-><init>(JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 72
    goto :goto_0

    .line 74
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method final a()V
    .locals 6

    .prologue
    .line 16
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/r/g;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/r/h;

    .line 19
    iget-wide v4, v0, Lcom/google/android/finsky/r/h;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lcom/google/android/finsky/r/h;->b:Lcom/google/wireless/android/finsky/dfe/c/b/a/a;

    .line 20
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/c/b/a/a;->c:Ljava/lang/String;

    .line 21
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x3a

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Lcom/google/android/finsky/ag/c;->bL:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    .line 25
    return-void
.end method

.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 45
    invoke-static {}, Lcom/google/android/finsky/utils/az;->a()V

    .line 47
    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v2

    .line 48
    iget-object v0, p0, Lcom/google/android/finsky/r/g;->b:Ljava/util/List;

    iget v1, p0, Lcom/google/android/finsky/r/g;->d:I

    .line 49
    invoke-interface {v0, v8, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 50
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/r/h;

    .line 52
    iget-wide v4, v0, Lcom/google/android/finsky/r/h;->a:J

    sget-object v0, Lcom/google/android/finsky/ag/d;->kR:Lcom/google/android/play/utils/b/a;

    .line 53
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    add-long/2addr v4, v6

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/finsky/r/g;->a()V

    .line 58
    iput v8, p0, Lcom/google/android/finsky/r/g;->d:I

    .line 59
    iget-boolean v0, p0, Lcom/google/android/finsky/r/g;->c:Z

    if-eqz v0, :cond_2

    .line 60
    invoke-virtual {p0}, Lcom/google/android/finsky/r/g;->b()V

    .line 61
    :cond_2
    return-void
.end method

.method final b()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 26
    invoke-static {}, Lcom/google/android/finsky/utils/az;->a()V

    .line 27
    iget v1, p0, Lcom/google/android/finsky/r/g;->d:I

    if-lez v1, :cond_0

    .line 28
    const-string v1, "Not sending dismissed tokens because another request is already in flight."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/r/g;->c:Z

    .line 44
    :goto_0
    return-void

    .line 31
    :cond_0
    iget-object v1, p0, Lcom/google/android/finsky/r/g;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 32
    const-string v1, "Tried sending a dismiss request without any tokens to send."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 34
    :cond_1
    iput-boolean v0, p0, Lcom/google/android/finsky/r/g;->c:Z

    .line 35
    iget-object v1, p0, Lcom/google/android/finsky/r/g;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, p0, Lcom/google/android/finsky/r/g;->d:I

    .line 36
    iget v1, p0, Lcom/google/android/finsky/r/g;->d:I

    new-array v2, v1, [Lcom/google/wireless/android/finsky/dfe/c/b/a/a;

    move v1, v0

    .line 37
    :goto_1
    iget v0, p0, Lcom/google/android/finsky/r/g;->d:I

    if-ge v1, v0, :cond_2

    .line 38
    iget-object v0, p0, Lcom/google/android/finsky/r/g;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/r/h;

    .line 39
    iget-object v0, v0, Lcom/google/android/finsky/r/h;->b:Lcom/google/wireless/android/finsky/dfe/c/b/a/a;

    aput-object v0, v2, v1

    .line 40
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 41
    :cond_2
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/c/b/a/b;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/c/b/a/b;-><init>()V

    .line 42
    iput-object v2, v0, Lcom/google/wireless/android/finsky/dfe/c/b/a/b;->a:[Lcom/google/wireless/android/finsky/dfe/c/b/a/a;

    .line 43
    iget-object v1, p0, Lcom/google/android/finsky/r/g;->a:Lcom/google/android/finsky/api/c;

    invoke-interface {v1, v0, p0, p0}, Lcom/google/android/finsky/api/c;->a(Lcom/google/wireless/android/finsky/dfe/c/b/a/b;Lcom/android/volley/x;Lcom/android/volley/w;)Lcom/android/volley/n;

    goto :goto_0
.end method

.method public final synthetic b_(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 75
    .line 76
    invoke-static {}, Lcom/google/android/finsky/utils/az;->a()V

    .line 77
    iget-object v0, p0, Lcom/google/android/finsky/r/g;->b:Ljava/util/List;

    iget v1, p0, Lcom/google/android/finsky/r/g;->d:I

    invoke-interface {v0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 78
    invoke-virtual {p0}, Lcom/google/android/finsky/r/g;->a()V

    .line 79
    iput v2, p0, Lcom/google/android/finsky/r/g;->d:I

    .line 80
    iget-boolean v0, p0, Lcom/google/android/finsky/r/g;->c:Z

    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {p0}, Lcom/google/android/finsky/r/g;->b()V

    .line 82
    :cond_0
    return-void
.end method
