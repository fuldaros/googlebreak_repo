.class public final Lcom/google/android/wallet/b/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/wallet/b/h;
.implements Lcom/google/android/wallet/b/j;


# instance fields
.field public final a:Landroid/support/v4/g/h;

.field public final b:Landroid/support/v4/g/h;

.field public final c:Landroid/support/v4/g/h;

.field public final d:Landroid/support/v4/g/h;

.field public final e:Landroid/support/v4/g/h;

.field public final f:Landroid/support/v4/g/v;

.field public final g:Ljava/util/ArrayDeque;

.field public h:Z

.field public i:Lcom/google/android/wallet/b/e;


# direct methods
.method public constructor <init>(Lcom/google/c/a/a/a/b/a/b/a/l;)V
    .locals 14

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/android/wallet/b/d;->g:Ljava/util/ArrayDeque;

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/wallet/b/d;->h:Z

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_2

    iget-object v1, p1, Lcom/google/c/a/a/a/b/a/b/a/l;->b:[Lcom/google/c/a/a/a/b/a/b/a/j;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    .line 6
    :goto_0
    if-eqz v1, :cond_0

    .line 7
    iget-object v0, p1, Lcom/google/c/a/a/a/b/a/b/a/l;->b:[Lcom/google/c/a/a/a/b/a/b/a/j;

    array-length v0, v0

    .line 8
    :cond_0
    new-instance v2, Landroid/support/v4/g/h;

    invoke-direct {v2, v0}, Landroid/support/v4/g/h;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/wallet/b/d;->a:Landroid/support/v4/g/h;

    .line 9
    new-instance v2, Landroid/support/v4/g/h;

    invoke-direct {v2, v0}, Landroid/support/v4/g/h;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/wallet/b/d;->b:Landroid/support/v4/g/h;

    .line 10
    new-instance v2, Landroid/support/v4/g/h;

    invoke-direct {v2, v0}, Landroid/support/v4/g/h;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/wallet/b/d;->c:Landroid/support/v4/g/h;

    .line 11
    new-instance v2, Landroid/support/v4/g/h;

    invoke-direct {v2, v0}, Landroid/support/v4/g/h;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/wallet/b/d;->d:Landroid/support/v4/g/h;

    .line 12
    new-instance v2, Landroid/support/v4/g/v;

    invoke-direct {v2, v0}, Landroid/support/v4/g/v;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/wallet/b/d;->f:Landroid/support/v4/g/v;

    .line 13
    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/google/c/a/a/a/b/a/b/a/l;->c:[Lcom/google/c/a/a/a/b/a/b/a/ab;

    array-length v0, v0

    .line 14
    :goto_1
    new-instance v2, Landroid/support/v4/g/h;

    invoke-direct {v2, v0}, Landroid/support/v4/g/h;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/wallet/b/d;->e:Landroid/support/v4/g/h;

    .line 15
    if-nez v1, :cond_4

    .line 43
    :cond_1
    return-void

    .line 5
    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    .line 13
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 17
    :cond_4
    const/4 v1, 0x0

    .line 18
    iget-object v4, p1, Lcom/google/c/a/a/a/b/a/b/a/l;->b:[Lcom/google/c/a/a/a/b/a/b/a/j;

    array-length v5, v4

    const/4 v0, 0x0

    move v3, v0

    :goto_2
    if-ge v3, v5, :cond_9

    aget-object v6, v4, v3

    .line 19
    iget-object v7, v6, Lcom/google/c/a/a/a/b/a/b/a/j;->d:[Lcom/google/c/a/a/a/b/a/b/a/w;

    array-length v8, v7

    const/4 v0, 0x0

    move v2, v1

    move v1, v0

    :goto_3
    if-ge v1, v8, :cond_7

    aget-object v9, v7, v1

    .line 20
    new-instance v10, Lcom/google/android/wallet/b/f;

    invoke-direct {v10, v9, v2}, Lcom/google/android/wallet/b/f;-><init>(Lcom/google/c/a/a/a/b/a/b/a/w;I)V

    .line 21
    iget-object v0, p0, Lcom/google/android/wallet/b/d;->f:Landroid/support/v4/g/v;

    invoke-virtual {v0, v10}, Landroid/support/v4/g/v;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 22
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "TriggerValueKey already exists"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_5
    iget-object v0, p0, Lcom/google/android/wallet/b/d;->f:Landroid/support/v4/g/v;

    invoke-virtual {v0, v10, v6}, Landroid/support/v4/g/v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v0, p0, Lcom/google/android/wallet/b/d;->b:Landroid/support/v4/g/h;

    iget-wide v12, v9, Lcom/google/c/a/a/a/b/a/b/a/w;->c:J

    invoke-virtual {v0, v12, v13}, Landroid/support/v4/g/h;->a(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 25
    if-nez v0, :cond_6

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    iget-object v11, p0, Lcom/google/android/wallet/b/d;->b:Landroid/support/v4/g/h;

    iget-wide v12, v9, Lcom/google/c/a/a/a/b/a/b/a/w;->c:J

    invoke-virtual {v11, v12, v13, v0}, Landroid/support/v4/g/h;->a(JLjava/lang/Object;)V

    .line 28
    :cond_6
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 31
    :cond_7
    iget-object v1, v6, Lcom/google/c/a/a/a/b/a/b/a/j;->e:[Lcom/google/c/a/a/a/b/a/b/a/m;

    array-length v6, v1

    const/4 v0, 0x0

    :goto_4
    if-ge v0, v6, :cond_8

    aget-object v7, v1, v0

    .line 32
    iget-object v8, p0, Lcom/google/android/wallet/b/d;->d:Landroid/support/v4/g/h;

    iget-wide v10, v7, Lcom/google/c/a/a/a/b/a/b/a/m;->d:J

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v8, v10, v11, v7}, Landroid/support/v4/g/h;->a(JLjava/lang/Object;)V

    .line 33
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 34
    :cond_8
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v1, v2

    goto :goto_2

    .line 35
    :cond_9
    iget-object v2, p1, Lcom/google/c/a/a/a/b/a/b/a/l;->c:[Lcom/google/c/a/a/a/b/a/b/a/ab;

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_5
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 36
    iget-object v4, p0, Lcom/google/android/wallet/b/d;->d:Landroid/support/v4/g/h;

    iget-wide v6, v0, Lcom/google/c/a/a/a/b/a/b/a/ab;->b:J

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v6, v7, v5}, Landroid/support/v4/g/h;->a(JLjava/lang/Object;)V

    .line 37
    iget-object v4, p0, Lcom/google/android/wallet/b/d;->e:Landroid/support/v4/g/h;

    iget-wide v6, v0, Lcom/google/c/a/a/a/b/a/b/a/ab;->b:J

    invoke-virtual {v4, v6, v7, v0}, Landroid/support/v4/g/h;->a(JLjava/lang/Object;)V

    .line 38
    iget-wide v4, v0, Lcom/google/c/a/a/a/b/a/b/a/ab;->b:J

    invoke-virtual {p0, v4, v5, p0}, Lcom/google/android/wallet/b/d;->a(JLcom/google/android/wallet/b/h;)V

    .line 39
    iget-object v4, v0, Lcom/google/c/a/a/a/b/a/b/a/ab;->c:[J

    array-length v5, v4

    const/4 v0, 0x0

    :goto_6
    if-ge v0, v5, :cond_a

    aget-wide v6, v4, v0

    .line 40
    iget-object v8, p0, Lcom/google/android/wallet/b/d;->d:Landroid/support/v4/g/h;

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v8, v6, v7, v9}, Landroid/support/v4/g/h;->a(JLjava/lang/Object;)V

    .line 41
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 42
    :cond_a
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5
.end method


# virtual methods
.method public final a(JLcom/google/android/wallet/b/h;)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/google/android/wallet/b/d;->c:Landroid/support/v4/g/h;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/g/h;->a(JLjava/lang/Object;)V

    .line 45
    return-void
.end method

.method public final a(Lcom/google/android/wallet/b/f;)V
    .locals 1

    .prologue
    .line 46
    iget-boolean v0, p0, Lcom/google/android/wallet/b/d;->h:Z

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/google/android/wallet/b/d;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 49
    :goto_0
    return-void

    .line 48
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/wallet/b/d;->b(Lcom/google/android/wallet/b/f;)Z

    goto :goto_0
.end method

.method public final a(Lcom/google/c/a/a/a/b/a/b/a/m;[Lcom/google/c/a/a/a/b/a/b/a/w;)V
    .locals 11

    .prologue
    const/16 v4, 0xb

    const/4 v2, 0x2

    const/4 v3, 0x1

    .line 76
    iget-object v0, p0, Lcom/google/android/wallet/b/d;->e:Landroid/support/v4/g/h;

    iget-wide v6, p1, Lcom/google/c/a/a/a/b/a/b/a/m;->d:J

    invoke-virtual {v0, v6, v7}, Landroid/support/v4/g/h;->a(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/a/a/a/b/a/b/a/ab;

    .line 77
    if-nez v0, :cond_0

    .line 78
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-wide v2, p1, Lcom/google/c/a/a/a/b/a/b/a/m;->d:J

    const/16 v1, 0x42

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Can not handle resulting action for component "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_0
    iget v1, p1, Lcom/google/c/a/a/a/b/a/b/a/m;->c:I

    packed-switch v1, :pswitch_data_0

    .line 111
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v1, p1, Lcom/google/c/a/a/a/b/a/b/a/m;->c:I

    const/16 v2, 0x2e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unsupported resulting action type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :pswitch_0
    iget-object v6, v0, Lcom/google/c/a/a/a/b/a/b/a/ab;->c:[J

    .line 82
    iget v0, p1, Lcom/google/c/a/a/a/b/a/b/a/m;->a:I

    if-ne v0, v2, :cond_1

    .line 83
    iget-object v0, p1, Lcom/google/c/a/a/a/b/a/b/a/m;->g:Lcom/google/c/a/a/a/b/a/b/a/s;

    move-object v1, v0

    .line 87
    :goto_0
    iget v0, v1, Lcom/google/c/a/a/a/b/a/b/a/s;->c:I

    if-eq v0, v2, :cond_2

    iget v0, v1, Lcom/google/c/a/a/a/b/a/b/a/s;->c:I

    if-eq v0, v3, :cond_2

    .line 88
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v1, v1, Lcom/google/c/a/a/a/b/a/b/a/s;->c:I

    const/16 v2, 0x32

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unsupported modify component list type "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_1
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_0

    .line 89
    :cond_2
    iget v0, v1, Lcom/google/c/a/a/a/b/a/b/a/s;->b:I

    if-eq v0, v3, :cond_3

    iget v0, v1, Lcom/google/c/a/a/a/b/a/b/a/s;->b:I

    if-eq v0, v2, :cond_3

    .line 90
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v1, v1, Lcom/google/c/a/a/a/b/a/b/a/s;->b:I

    const/16 v2, 0x23

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unsupported modify type "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 91
    :cond_3
    array-length v7, v6

    const/4 v0, 0x0

    move v5, v0

    :goto_1
    if-ge v5, v7, :cond_9

    aget-wide v8, v6, v5

    .line 92
    iget-object v0, v1, Lcom/google/c/a/a/a/b/a/b/a/s;->a:[J

    .line 93
    invoke-static {v0, v8, v9}, Lcom/google/android/wallet/common/util/c;->a([JJ)Z

    move-result v2

    .line 94
    iget v0, v1, Lcom/google/c/a/a/a/b/a/b/a/s;->c:I

    if-ne v0, v3, :cond_4

    if-eqz v2, :cond_5

    .line 95
    :cond_4
    iget-object v0, p0, Lcom/google/android/wallet/b/d;->c:Landroid/support/v4/g/h;

    .line 96
    invoke-virtual {v0, v8, v9}, Landroid/support/v4/g/h;->a(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/b/h;

    .line 97
    new-instance v10, Lcom/google/c/a/a/a/b/a/b/a/m;

    invoke-direct {v10}, Lcom/google/c/a/a/a/b/a/b/a/m;-><init>()V

    .line 98
    iput-wide v8, v10, Lcom/google/c/a/a/a/b/a/b/a/m;->d:J

    .line 99
    if-eqz v2, :cond_7

    .line 101
    iget v2, v1, Lcom/google/c/a/a/a/b/a/b/a/s;->b:I

    if-ne v2, v3, :cond_6

    move v2, v3

    .line 103
    :goto_2
    iput v2, v10, Lcom/google/c/a/a/a/b/a/b/a/m;->c:I

    .line 108
    :goto_3
    invoke-interface {v0, v10, p2}, Lcom/google/android/wallet/b/h;->a(Lcom/google/c/a/a/a/b/a/b/a/m;[Lcom/google/c/a/a/a/b/a/b/a/w;)V

    .line 109
    :cond_5
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_1

    :cond_6
    move v2, v4

    .line 103
    goto :goto_2

    .line 105
    :cond_7
    iget v2, v1, Lcom/google/c/a/a/a/b/a/b/a/s;->b:I

    if-ne v2, v3, :cond_8

    move v2, v4

    .line 107
    :goto_4
    iput v2, v10, Lcom/google/c/a/a/a/b/a/b/a/m;->c:I

    goto :goto_3

    :cond_8
    move v2, v3

    goto :goto_4

    .line 110
    :cond_9
    return-void

    .line 79
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/google/android/wallet/b/f;)Z
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 50
    iget-boolean v0, p0, Lcom/google/android/wallet/b/d;->h:Z

    if-eqz v0, :cond_0

    .line 51
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Triggers for result cannot occur before graph is initialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/b/d;->f:Landroid/support/v4/g/v;

    .line 53
    invoke-virtual {v0, p1}, Landroid/support/v4/g/v;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/a/a/a/b/a/b/a/j;

    .line 55
    iget-object v5, v0, Lcom/google/c/a/a/a/b/a/b/a/j;->d:[Lcom/google/c/a/a/a/b/a/b/a/w;

    array-length v6, v5

    move v4, v2

    :goto_0
    if-ge v4, v6, :cond_7

    aget-object v7, v5, v4

    .line 56
    iget-object v1, p1, Lcom/google/android/wallet/b/f;->a:Lcom/google/c/a/a/a/b/a/b/a/w;

    invoke-static {v7, v1}, Lcom/google/android/wallet/b/g;->a(Lcom/google/c/a/a/a/b/a/b/a/w;Lcom/google/c/a/a/a/b/a/b/a/w;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 57
    iget-object v1, p0, Lcom/google/android/wallet/b/d;->a:Landroid/support/v4/g/h;

    iget-wide v8, v7, Lcom/google/c/a/a/a/b/a/b/a/w;->c:J

    invoke-virtual {v1, v8, v9}, Landroid/support/v4/g/h;->a(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/wallet/b/i;

    .line 58
    if-eqz v1, :cond_1

    invoke-interface {v1, v7}, Lcom/google/android/wallet/b/i;->a(Lcom/google/c/a/a/a/b/a/b/a/w;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    move v1, v2

    .line 62
    :goto_1
    if-nez v1, :cond_3

    move v0, v2

    .line 75
    :goto_2
    return v0

    .line 61
    :cond_2
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_0

    .line 64
    :cond_3
    iget-object v5, v0, Lcom/google/c/a/a/a/b/a/b/a/j;->e:[Lcom/google/c/a/a/a/b/a/b/a/m;

    array-length v6, v5

    move v4, v2

    :goto_3
    if-ge v4, v6, :cond_5

    aget-object v7, v5, v4

    .line 65
    iget-object v1, p0, Lcom/google/android/wallet/b/d;->c:Landroid/support/v4/g/h;

    iget-wide v8, v7, Lcom/google/c/a/a/a/b/a/b/a/m;->d:J

    .line 66
    invoke-virtual {v1, v8, v9}, Landroid/support/v4/g/h;->a(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/wallet/b/h;

    .line 67
    if-nez v1, :cond_4

    .line 68
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "Resulting action component not found: %d"

    new-array v3, v3, [Ljava/lang/Object;

    iget-wide v6, v7, Lcom/google/c/a/a/a/b/a/b/a/m;->d:J

    .line 69
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v2

    .line 70
    invoke-static {v1, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_4
    iget-object v8, v0, Lcom/google/c/a/a/a/b/a/b/a/j;->d:[Lcom/google/c/a/a/a/b/a/b/a/w;

    invoke-interface {v1, v7, v8}, Lcom/google/android/wallet/b/h;->a(Lcom/google/c/a/a/a/b/a/b/a/m;[Lcom/google/c/a/a/a/b/a/b/a/w;)V

    .line 72
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_3

    .line 73
    :cond_5
    iget-object v0, p0, Lcom/google/android/wallet/b/d;->i:Lcom/google/android/wallet/b/e;

    if-eqz v0, :cond_6

    .line 74
    iget-object v0, p0, Lcom/google/android/wallet/b/d;->i:Lcom/google/android/wallet/b/e;

    invoke-interface {v0}, Lcom/google/android/wallet/b/e;->a()V

    :cond_6
    move v0, v3

    .line 75
    goto :goto_2

    :cond_7
    move v1, v3

    goto :goto_1
.end method
