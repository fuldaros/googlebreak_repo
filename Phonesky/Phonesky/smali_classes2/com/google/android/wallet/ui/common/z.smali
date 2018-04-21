.class public Lcom/google/android/wallet/ui/common/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final d:J

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLjava/lang/Object;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/google/android/wallet/ui/common/z;->d:J

    .line 5
    iput-object p3, p0, Lcom/google/android/wallet/ui/common/z;->e:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public constructor <init>(Lcom/google/android/wallet/ui/common/ai;)V
    .locals 2

    .prologue
    .line 1
    invoke-interface {p1}, Lcom/google/android/wallet/ui/common/ai;->U()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/wallet/ui/common/z;-><init>(JLjava/lang/Object;)V

    .line 2
    return-void
.end method

.method public static a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 102
    invoke-static {p0, v1, v4}, Lcom/google/android/wallet/ui/common/z;->a(Ljava/util/List;[JZ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 103
    const-string v1, ""

    .line 118
    :cond_0
    return-object v1

    .line 105
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    move v3, v4

    .line 106
    :goto_0
    if-ge v3, v5, :cond_0

    .line 107
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/common/z;

    iget-object v0, v0, Lcom/google/android/wallet/ui/common/z;->e:Ljava/lang/Object;

    .line 108
    const-string v2, ""

    .line 109
    instance-of v6, v0, Lcom/google/android/wallet/ui/common/at;

    if-eqz v6, :cond_2

    .line 110
    check-cast v0, Lcom/google/android/wallet/ui/common/at;

    invoke-interface {v0, p1}, Lcom/google/android/wallet/ui/common/at;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 113
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 114
    if-nez v1, :cond_3

    .line 117
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move-object v1, v0

    goto :goto_0

    .line 111
    :cond_2
    instance-of v6, v0, Landroid/view/View;

    if-eqz v6, :cond_5

    .line 112
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/google/android/wallet/ui/common/cs;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 116
    :cond_3
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v4

    const/4 v1, 0x1

    aput-object v0, v2, v1

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_2

    :cond_5
    move-object v0, v2

    goto :goto_1
.end method

.method public static a(Ljava/util/List;I)V
    .locals 4

    .prologue
    .line 119
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    .line 120
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 121
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/common/z;

    iget-object v0, v0, Lcom/google/android/wallet/ui/common/z;->e:Ljava/lang/Object;

    .line 122
    instance-of v3, v0, Lcom/google/android/wallet/ui/common/ai;

    if-eqz v3, :cond_1

    .line 123
    check-cast v0, Lcom/google/android/wallet/ui/common/ai;

    invoke-interface {v0, p1}, Lcom/google/android/wallet/ui/common/ai;->x_(I)V

    .line 126
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 124
    :cond_1
    instance-of v3, v0, Landroid/view/View;

    if-eqz v3, :cond_0

    .line 125
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 127
    :cond_2
    return-void
.end method

.method private static a(J[J)Z
    .locals 2

    .prologue
    .line 199
    if-eqz p2, :cond_0

    const-wide/16 v0, 0x64

    cmp-long v0, p0, v0

    if-lez v0, :cond_1

    .line 200
    invoke-static {p2, p0, p1}, Lcom/google/android/wallet/common/util/c;->a([JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 201
    :goto_0
    return v0

    .line 200
    :cond_1
    const/4 v0, 0x0

    .line 201
    goto :goto_0
.end method

.method public static a(Ljava/util/List;)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 61
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    move v3, v2

    .line 62
    :goto_0
    if-ge v3, v4, :cond_4

    .line 63
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/common/z;

    iget-object v0, v0, Lcom/google/android/wallet/ui/common/z;->e:Ljava/lang/Object;

    .line 64
    instance-of v5, v0, Lcom/google/android/wallet/ui/common/ai;

    if-eqz v5, :cond_0

    .line 65
    check-cast v0, Lcom/google/android/wallet/ui/common/ai;

    .line 66
    invoke-interface {v0}, Lcom/google/android/wallet/ui/common/ai;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 80
    :goto_1
    return v0

    .line 68
    :cond_0
    instance-of v5, v0, Lcom/google/android/wallet/ui/common/aa;

    if-eqz v5, :cond_1

    .line 69
    check-cast v0, Lcom/google/android/wallet/ui/common/aa;

    .line 70
    invoke-interface {v0}, Lcom/google/android/wallet/ui/common/aa;->db_()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    instance-of v5, v0, Landroid/view/View;

    if-eqz v5, :cond_2

    .line 73
    check-cast v0, Landroid/view/View;

    .line 74
    invoke-static {v0}, Lcom/google/android/wallet/ui/common/cl;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 75
    goto :goto_1

    .line 77
    :cond_2
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Unexpected field type: %s"

    new-array v1, v1, [Ljava/lang/Object;

    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 79
    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_4
    move v0, v2

    .line 80
    goto :goto_1
.end method

.method public static a(Ljava/util/List;[J)Z
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 39
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_0

    move v0, v2

    .line 60
    :goto_0
    return v0

    .line 41
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    move v4, v2

    .line 42
    :goto_1
    if-ge v4, v5, :cond_5

    .line 43
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/common/z;

    .line 44
    iget-object v1, v0, Lcom/google/android/wallet/ui/common/z;->e:Ljava/lang/Object;

    .line 45
    instance-of v6, v1, Lcom/google/android/wallet/ui/common/ay;

    if-eqz v6, :cond_1

    move-object v0, v1

    .line 46
    check-cast v0, Lcom/google/android/wallet/ui/common/ay;

    .line 47
    invoke-interface {v0, p1}, Lcom/google/android/wallet/ui/common/ay;->c([J)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-wide v6, v0, Lcom/google/android/wallet/ui/common/z;->d:J

    invoke-static {v6, v7, p1}, Lcom/google/android/wallet/ui/common/z;->a(J[J)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 50
    instance-of v0, v1, Lcom/google/android/wallet/ui/common/aa;

    if-eqz v0, :cond_2

    .line 51
    check-cast v1, Lcom/google/android/wallet/ui/common/aa;

    .line 52
    invoke-interface {v1}, Lcom/google/android/wallet/ui/common/aa;->getError()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v3

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_3

    .line 55
    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/google/android/wallet/ui/common/cs;->b(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v3

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v4, "Unexpected field type: %s"

    new-array v3, v3, [Ljava/lang/Object;

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v2

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_4
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_5
    move v0, v2

    .line 60
    goto :goto_0
.end method

.method public static a(Ljava/util/List;[JZ)Z
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 7
    if-eqz p1, :cond_1

    array-length v0, p1

    if-nez v0, :cond_1

    move v3, v2

    .line 38
    :cond_0
    :goto_0
    return v3

    .line 10
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v6

    move v5, v3

    move v4, v2

    .line 11
    :goto_1
    if-ge v5, v6, :cond_d

    .line 12
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/common/z;

    .line 13
    iget-object v1, v0, Lcom/google/android/wallet/ui/common/z;->e:Ljava/lang/Object;

    .line 14
    instance-of v7, v1, Lcom/google/android/wallet/ui/common/ay;

    if-eqz v7, :cond_5

    .line 15
    check-cast v1, Lcom/google/android/wallet/ui/common/ay;

    .line 16
    iget-wide v8, v0, Lcom/google/android/wallet/ui/common/z;->d:J

    invoke-static {v8, v9, p1}, Lcom/google/android/wallet/ui/common/z;->a(J[J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    const/4 v0, 0x0

    .line 19
    :goto_2
    if-eqz p2, :cond_4

    .line 20
    invoke-interface {v1, v0}, Lcom/google/android/wallet/ui/common/ay;->a([J)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v4, :cond_3

    move v0, v2

    .line 37
    :goto_3
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move v4, v0

    goto :goto_1

    :cond_2
    move-object v0, p1

    .line 18
    goto :goto_2

    :cond_3
    move v0, v3

    .line 20
    goto :goto_3

    .line 21
    :cond_4
    invoke-interface {v1, v0}, Lcom/google/android/wallet/ui/common/ay;->b([J)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v4

    .line 23
    goto :goto_3

    :cond_5
    iget-wide v8, v0, Lcom/google/android/wallet/ui/common/z;->d:J

    invoke-static {v8, v9, p1}, Lcom/google/android/wallet/ui/common/z;->a(J[J)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 24
    instance-of v0, v1, Lcom/google/android/wallet/ui/common/aa;

    if-eqz v0, :cond_8

    .line 25
    check-cast v1, Lcom/google/android/wallet/ui/common/aa;

    .line 26
    if-eqz p2, :cond_7

    .line 27
    invoke-interface {v1}, Lcom/google/android/wallet/ui/common/aa;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v4, :cond_6

    move v0, v2

    goto :goto_3

    :cond_6
    move v0, v3

    goto :goto_3

    .line 28
    :cond_7
    invoke-interface {v1}, Lcom/google/android/wallet/ui/common/aa;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v4

    .line 30
    goto :goto_3

    :cond_8
    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_c

    .line 31
    if-eqz p2, :cond_a

    .line 32
    check-cast v1, Landroid/view/View;

    invoke-static {v1, v2}, Lcom/google/android/wallet/ui/common/cs;->a(Landroid/view/View;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v4, :cond_9

    move v0, v2

    goto :goto_3

    :cond_9
    move v0, v3

    goto :goto_3

    .line 33
    :cond_a
    check-cast v1, Landroid/view/View;

    invoke-static {v1, v3}, Lcom/google/android/wallet/ui/common/cs;->a(Landroid/view/View;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_b
    move v0, v4

    goto :goto_3

    .line 35
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v4, "Unexpected field type: %s"

    new-array v2, v2, [Ljava/lang/Object;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    move v3, v4

    .line 38
    goto/16 :goto_0
.end method

.method public static b(Ljava/util/List;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 81
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    move v3, v2

    .line 82
    :goto_0
    if-ge v3, v4, :cond_7

    .line 83
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/common/z;

    iget-object v0, v0, Lcom/google/android/wallet/ui/common/z;->e:Ljava/lang/Object;

    .line 84
    instance-of v5, v0, Lcom/google/android/wallet/ui/common/ai;

    if-eqz v5, :cond_0

    .line 85
    check-cast v0, Lcom/google/android/wallet/ui/common/ai;

    invoke-interface {v0}, Lcom/google/android/wallet/ui/common/ai;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    .line 101
    :goto_1
    return v0

    .line 87
    :cond_0
    instance-of v5, v0, Lcom/google/android/wallet/ui/common/aa;

    if-eqz v5, :cond_2

    .line 88
    check-cast v0, Lcom/google/android/wallet/ui/common/aa;

    .line 89
    invoke-interface {v0}, Lcom/google/android/wallet/ui/common/aa;->e()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Lcom/google/android/wallet/ui/common/aa;->getError()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 90
    :cond_1
    invoke-interface {v0}, Lcom/google/android/wallet/ui/common/aa;->db_()Z

    move v0, v1

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    instance-of v5, v0, Landroid/view/View;

    if-eqz v5, :cond_4

    .line 93
    check-cast v0, Landroid/view/View;

    .line 94
    invoke-static {v0, v2}, Lcom/google/android/wallet/ui/common/cs;->a(Landroid/view/View;Z)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 95
    invoke-static {v0}, Lcom/google/android/wallet/ui/common/cs;->b(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 96
    :cond_3
    invoke-static {v0}, Lcom/google/android/wallet/ui/common/cl;->b(Landroid/view/View;)Z

    move v0, v1

    .line 97
    goto :goto_1

    .line 99
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected field type: "

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 100
    :cond_6
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_7
    move v0, v2

    .line 101
    goto :goto_1
.end method

.method public static c(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    .prologue
    .line 128
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 129
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    .line 130
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_2

    .line 131
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/common/z;

    iget-object v0, v0, Lcom/google/android/wallet/ui/common/z;->e:Ljava/lang/Object;

    .line 132
    instance-of v4, v0, Lcom/google/android/wallet/ui/common/ai;

    if-eqz v4, :cond_1

    .line 133
    check-cast v0, Lcom/google/android/wallet/ui/common/ai;

    invoke-interface {v0}, Lcom/google/android/wallet/ui/common/ai;->i()Ljava/util/ArrayList;

    move-result-object v0

    .line 134
    if-eqz v0, :cond_0

    .line 135
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 138
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 136
    :cond_1
    instance-of v4, v0, Landroid/view/View;

    if-eqz v4, :cond_0

    .line 137
    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 139
    :cond_2
    return-object v2
.end method

.method public static d(Ljava/util/List;)V
    .locals 4

    .prologue
    .line 140
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    .line 141
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 142
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/common/z;

    iget-object v0, v0, Lcom/google/android/wallet/ui/common/z;->e:Ljava/lang/Object;

    .line 143
    instance-of v3, v0, Lcom/google/android/wallet/ui/address/a;

    if-eqz v3, :cond_1

    .line 144
    check-cast v0, Lcom/google/android/wallet/ui/address/a;

    .line 145
    iget-object v0, v0, Lcom/google/android/wallet/ui/address/a;->i:Lcom/google/android/wallet/ui/address/c;

    invoke-virtual {v0}, Lcom/google/android/wallet/ui/address/c;->f()V

    .line 149
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 147
    :cond_1
    instance-of v3, v0, Lcom/google/android/wallet/ui/common/ab;

    if-eqz v3, :cond_0

    .line 148
    check-cast v0, Lcom/google/android/wallet/ui/common/ab;

    invoke-interface {v0}, Lcom/google/android/wallet/ui/common/ab;->W()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/wallet/ui/common/z;->d(Ljava/util/List;)V

    goto :goto_1

    .line 150
    :cond_2
    return-void
.end method

.method public static e(Ljava/util/List;)V
    .locals 4

    .prologue
    .line 151
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    .line 152
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 153
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/common/z;

    iget-object v0, v0, Lcom/google/android/wallet/ui/common/z;->e:Ljava/lang/Object;

    .line 154
    instance-of v3, v0, Lcom/google/android/wallet/ui/address/a;

    if-eqz v3, :cond_1

    .line 155
    check-cast v0, Lcom/google/android/wallet/ui/address/a;

    invoke-virtual {v0}, Lcom/google/android/wallet/ui/address/a;->Y()V

    .line 158
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 156
    :cond_1
    instance-of v3, v0, Lcom/google/android/wallet/ui/common/ab;

    if-eqz v3, :cond_0

    .line 157
    check-cast v0, Lcom/google/android/wallet/ui/common/ab;

    invoke-interface {v0}, Lcom/google/android/wallet/ui/common/ab;->W()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/wallet/ui/common/z;->e(Ljava/util/List;)V

    goto :goto_1

    .line 159
    :cond_2
    return-void
.end method

.method public static f(Ljava/util/List;)V
    .locals 4

    .prologue
    .line 160
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    .line 161
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 162
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/common/z;

    iget-object v0, v0, Lcom/google/android/wallet/ui/common/z;->e:Ljava/lang/Object;

    .line 163
    instance-of v3, v0, Lcom/google/android/wallet/ui/address/a;

    if-eqz v3, :cond_1

    .line 164
    check-cast v0, Lcom/google/android/wallet/ui/address/a;

    .line 165
    iget-object v3, v0, Lcom/google/android/wallet/ui/address/a;->a:Landroid/view/ViewGroup;

    iget v0, v0, Lcom/google/android/wallet/ui/address/a;->h:I

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 169
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 167
    :cond_1
    instance-of v3, v0, Lcom/google/android/wallet/ui/common/ab;

    if-eqz v3, :cond_0

    .line 168
    check-cast v0, Lcom/google/android/wallet/ui/common/ab;

    invoke-interface {v0}, Lcom/google/android/wallet/ui/common/ab;->W()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/wallet/ui/common/z;->f(Ljava/util/List;)V

    goto :goto_1

    .line 170
    :cond_2
    return-void
.end method

.method public static g(Ljava/util/List;)Lcom/google/android/wallet/ui/common/FormEditText;
    .locals 3

    .prologue
    .line 171
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_3

    .line 172
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/common/z;

    iget-object v0, v0, Lcom/google/android/wallet/ui/common/z;->e:Ljava/lang/Object;

    .line 173
    instance-of v2, v0, Lcom/google/android/wallet/ui/common/au;

    if-eqz v2, :cond_0

    .line 174
    check-cast v0, Lcom/google/android/wallet/ui/common/au;

    .line 175
    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/au;->W()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/wallet/ui/common/z;->g(Ljava/util/List;)Lcom/google/android/wallet/ui/common/FormEditText;

    move-result-object v0

    .line 177
    if-eqz v0, :cond_2

    .line 186
    :goto_1
    return-object v0

    .line 179
    :cond_0
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_2

    .line 180
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/google/android/wallet/ui/common/cs;->c(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 181
    instance-of v2, v0, Lcom/google/android/wallet/ui/common/FormEditText;

    if-eqz v2, :cond_1

    .line 182
    check-cast v0, Lcom/google/android/wallet/ui/common/FormEditText;

    goto :goto_1

    .line 183
    :cond_1
    instance-of v2, v0, Lcom/google/android/wallet/ui/common/bv;

    if-eqz v2, :cond_2

    .line 184
    check-cast v0, Lcom/google/android/wallet/ui/common/bv;

    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/bv;->getPhoneNumberView()Lcom/google/android/wallet/ui/common/FormEditText;

    move-result-object v0

    goto :goto_1

    .line 185
    :cond_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 186
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static h(Ljava/util/List;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 187
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    move v2, v1

    .line 188
    :goto_0
    if-ge v2, v3, :cond_2

    .line 189
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/common/z;

    iget-object v0, v0, Lcom/google/android/wallet/ui/common/z;->e:Ljava/lang/Object;

    .line 190
    instance-of v4, v0, Lcom/google/android/wallet/ui/common/au;

    if-eqz v4, :cond_1

    .line 191
    check-cast v0, Lcom/google/android/wallet/ui/common/au;

    .line 192
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->n()Z

    move-result v4

    if-nez v4, :cond_0

    move v0, v1

    .line 195
    :goto_1
    if-nez v0, :cond_1

    move v0, v1

    .line 198
    :goto_2
    return v0

    .line 194
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/au;->W()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/wallet/ui/common/z;->h(Ljava/util/List;)Z

    move-result v0

    goto :goto_1

    .line 197
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 198
    :cond_2
    const/4 v0, 0x1

    goto :goto_2
.end method
