.class final Lcom/google/android/finsky/billing/addresschallenge/a/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/billing/addresschallenge/a/aj;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/billing/addresschallenge/a/al;

.field public final synthetic b:Lcom/google/android/finsky/billing/addresschallenge/a/y;

.field public final synthetic c:Lcom/google/android/finsky/billing/addresschallenge/a/v;

.field public final synthetic d:Lcom/google/android/finsky/billing/addresschallenge/a/r;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/billing/addresschallenge/a/r;Lcom/google/android/finsky/billing/addresschallenge/a/al;Lcom/google/android/finsky/billing/addresschallenge/a/y;Lcom/google/android/finsky/billing/addresschallenge/a/v;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/billing/addresschallenge/a/t;->d:Lcom/google/android/finsky/billing/addresschallenge/a/r;

    iput-object p2, p0, Lcom/google/android/finsky/billing/addresschallenge/a/t;->a:Lcom/google/android/finsky/billing/addresschallenge/a/al;

    iput-object p3, p0, Lcom/google/android/finsky/billing/addresschallenge/a/t;->b:Lcom/google/android/finsky/billing/addresschallenge/a/y;

    iput-object p4, p0, Lcom/google/android/finsky/billing/addresschallenge/a/t;->c:Lcom/google/android/finsky/billing/addresschallenge/a/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 2
    const-string v0, "CacheData"

    iget-object v1, p0, Lcom/google/android/finsky/billing/addresschallenge/a/t;->a:Lcom/google/android/finsky/billing/addresschallenge/a/al;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Request for key "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " failed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/a/t;->d:Lcom/google/android/finsky/billing/addresschallenge/a/r;

    .line 4
    iget-object v0, v0, Lcom/google/android/finsky/billing/addresschallenge/a/r;->d:Ljava/util/HashSet;

    .line 5
    iget-object v1, p0, Lcom/google/android/finsky/billing/addresschallenge/a/t;->a:Lcom/google/android/finsky/billing/addresschallenge/a/al;

    invoke-virtual {v1}, Lcom/google/android/finsky/billing/addresschallenge/a/al;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/a/t;->d:Lcom/google/android/finsky/billing/addresschallenge/a/r;

    iget-object v1, p0, Lcom/google/android/finsky/billing/addresschallenge/a/t;->a:Lcom/google/android/finsky/billing/addresschallenge/a/al;

    invoke-virtual {v1}, Lcom/google/android/finsky/billing/addresschallenge/a/al;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8
    new-instance v1, Lcom/google/android/finsky/billing/addresschallenge/a/am;

    invoke-direct {v1, v2}, Lcom/google/android/finsky/billing/addresschallenge/a/am;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/finsky/billing/addresschallenge/a/am;->a()Lcom/google/android/finsky/billing/addresschallenge/a/al;

    move-result-object v1

    .line 9
    iget-object v0, v0, Lcom/google/android/finsky/billing/addresschallenge/a/r;->f:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    .line 10
    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/billing/addresschallenge/a/u;

    .line 12
    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-interface {v1}, Lcom/google/android/finsky/billing/addresschallenge/a/u;->a()V

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/a/t;->b:Lcom/google/android/finsky/billing/addresschallenge/a/y;

    .line 16
    invoke-static {v0}, Lcom/google/android/finsky/billing/addresschallenge/a/r;->a(Lcom/google/android/finsky/billing/addresschallenge/a/y;)V

    .line 17
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 18
    check-cast p1, Lcom/google/android/finsky/billing/addresschallenge/a/ah;

    .line 19
    iget-object v2, p0, Lcom/google/android/finsky/billing/addresschallenge/a/t;->c:Lcom/google/android/finsky/billing/addresschallenge/a/v;

    .line 21
    if-nez p1, :cond_3

    .line 22
    const-string v1, "CacheData"

    const-string v3, "server returns null for key:"

    iget-object v0, v2, Lcom/google/android/finsky/billing/addresschallenge/a/v;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    iget-object v0, v2, Lcom/google/android/finsky/billing/addresschallenge/a/v;->d:Lcom/google/android/finsky/billing/addresschallenge/a/r;

    .line 24
    iget-object v0, v0, Lcom/google/android/finsky/billing/addresschallenge/a/r;->e:Ljava/util/HashSet;

    .line 25
    iget-object v1, v2, Lcom/google/android/finsky/billing/addresschallenge/a/v;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v0, v2, Lcom/google/android/finsky/billing/addresschallenge/a/v;->d:Lcom/google/android/finsky/billing/addresschallenge/a/r;

    iget-object v3, v2, Lcom/google/android/finsky/billing/addresschallenge/a/v;->a:Ljava/lang/String;

    .line 28
    new-instance v1, Lcom/google/android/finsky/billing/addresschallenge/a/am;

    invoke-direct {v1, v3}, Lcom/google/android/finsky/billing/addresschallenge/a/am;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/finsky/billing/addresschallenge/a/am;->a()Lcom/google/android/finsky/billing/addresschallenge/a/al;

    move-result-object v1

    .line 29
    iget-object v0, v0, Lcom/google/android/finsky/billing/addresschallenge/a/r;->f:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    .line 30
    if-eqz v0, :cond_2

    .line 31
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/billing/addresschallenge/a/u;

    .line 32
    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-interface {v1}, Lcom/google/android/finsky/billing/addresschallenge/a/u;->a()V

    goto :goto_1

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 35
    :cond_2
    iget-object v0, v2, Lcom/google/android/finsky/billing/addresschallenge/a/v;->c:Lcom/google/android/finsky/billing/addresschallenge/a/y;

    .line 36
    invoke-static {v0}, Lcom/google/android/finsky/billing/addresschallenge/a/r;->a(Lcom/google/android/finsky/billing/addresschallenge/a/y;)V

    .line 73
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/finsky/billing/addresschallenge/a/ah;->toString()Ljava/lang/String;

    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/google/android/finsky/billing/addresschallenge/a/t;->d:Lcom/google/android/finsky/billing/addresschallenge/a/r;

    .line 75
    iget-object v1, v1, Lcom/google/android/finsky/billing/addresschallenge/a/r;->c:Lcom/google/android/finsky/billing/addresschallenge/a/w;

    .line 76
    iget-object v2, p0, Lcom/google/android/finsky/billing/addresschallenge/a/t;->a:Lcom/google/android/finsky/billing/addresschallenge/a/al;

    invoke-virtual {v2}, Lcom/google/android/finsky/billing/addresschallenge/a/al;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/google/android/finsky/billing/addresschallenge/a/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    return-void

    .line 39
    :cond_3
    sget-object v0, Lcom/google/android/finsky/billing/addresschallenge/a/c;->c:Lcom/google/android/finsky/billing/addresschallenge/a/c;

    invoke-virtual {v0}, Lcom/google/android/finsky/billing/addresschallenge/a/c;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 41
    const-string v1, "CacheData"

    const-string v3, "invalid or empty data returned for key: "

    iget-object v0, v2, Lcom/google/android/finsky/billing/addresschallenge/a/v;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    iget-object v0, v2, Lcom/google/android/finsky/billing/addresschallenge/a/v;->d:Lcom/google/android/finsky/billing/addresschallenge/a/r;

    .line 43
    iget-object v0, v0, Lcom/google/android/finsky/billing/addresschallenge/a/r;->e:Ljava/util/HashSet;

    .line 44
    iget-object v1, v2, Lcom/google/android/finsky/billing/addresschallenge/a/v;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 45
    iget-object v0, v2, Lcom/google/android/finsky/billing/addresschallenge/a/v;->d:Lcom/google/android/finsky/billing/addresschallenge/a/r;

    iget-object v3, v2, Lcom/google/android/finsky/billing/addresschallenge/a/v;->a:Ljava/lang/String;

    .line 47
    new-instance v1, Lcom/google/android/finsky/billing/addresschallenge/a/am;

    invoke-direct {v1, v3}, Lcom/google/android/finsky/billing/addresschallenge/a/am;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/finsky/billing/addresschallenge/a/am;->a()Lcom/google/android/finsky/billing/addresschallenge/a/al;

    move-result-object v1

    .line 48
    iget-object v0, v0, Lcom/google/android/finsky/billing/addresschallenge/a/r;->f:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    .line 49
    if-eqz v0, :cond_6

    .line 50
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/billing/addresschallenge/a/u;

    .line 51
    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-interface {v1}, Lcom/google/android/finsky/billing/addresschallenge/a/u;->a()V

    goto :goto_4

    .line 41
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 53
    :cond_5
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 54
    :cond_6
    iget-object v0, v2, Lcom/google/android/finsky/billing/addresschallenge/a/v;->c:Lcom/google/android/finsky/billing/addresschallenge/a/y;

    .line 55
    invoke-static {v0}, Lcom/google/android/finsky/billing/addresschallenge/a/r;->a(Lcom/google/android/finsky/billing/addresschallenge/a/y;)V

    goto :goto_2

    .line 57
    :cond_7
    iget-object v0, v2, Lcom/google/android/finsky/billing/addresschallenge/a/v;->b:Lorg/json/JSONObject;

    if-eqz v0, :cond_8

    .line 58
    iget-object v0, v2, Lcom/google/android/finsky/billing/addresschallenge/a/v;->b:Lorg/json/JSONObject;

    check-cast v0, Lcom/google/android/finsky/billing/addresschallenge/a/ah;

    invoke-virtual {p1, v0}, Lcom/google/android/finsky/billing/addresschallenge/a/ah;->a(Lcom/google/android/finsky/billing/addresschallenge/a/ah;)V

    .line 59
    :cond_8
    iget-object v0, v2, Lcom/google/android/finsky/billing/addresschallenge/a/v;->d:Lcom/google/android/finsky/billing/addresschallenge/a/r;

    .line 60
    iget-object v0, v0, Lcom/google/android/finsky/billing/addresschallenge/a/r;->b:Lcom/google/android/finsky/billing/addresschallenge/a/ah;

    .line 61
    iget-object v1, v2, Lcom/google/android/finsky/billing/addresschallenge/a/v;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/finsky/billing/addresschallenge/a/ah;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 62
    iget-object v0, v2, Lcom/google/android/finsky/billing/addresschallenge/a/v;->d:Lcom/google/android/finsky/billing/addresschallenge/a/r;

    iget-object v3, v2, Lcom/google/android/finsky/billing/addresschallenge/a/v;->a:Ljava/lang/String;

    .line 64
    new-instance v1, Lcom/google/android/finsky/billing/addresschallenge/a/am;

    invoke-direct {v1, v3}, Lcom/google/android/finsky/billing/addresschallenge/a/am;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/finsky/billing/addresschallenge/a/am;->a()Lcom/google/android/finsky/billing/addresschallenge/a/al;

    move-result-object v1

    .line 65
    iget-object v0, v0, Lcom/google/android/finsky/billing/addresschallenge/a/r;->f:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    .line 66
    if-eqz v0, :cond_a

    .line 67
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/billing/addresschallenge/a/u;

    .line 68
    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-interface {v1}, Lcom/google/android/finsky/billing/addresschallenge/a/u;->a()V

    goto :goto_5

    .line 70
    :cond_9
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 71
    :cond_a
    iget-object v0, v2, Lcom/google/android/finsky/billing/addresschallenge/a/v;->c:Lcom/google/android/finsky/billing/addresschallenge/a/y;

    .line 72
    invoke-static {v0}, Lcom/google/android/finsky/billing/addresschallenge/a/r;->a(Lcom/google/android/finsky/billing/addresschallenge/a/y;)V

    goto/16 :goto_2
.end method
