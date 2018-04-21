.class public abstract Lcom/google/common/a/az;
.super Lcom/google/common/a/av;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;


# static fields
.field public static final b:Lcom/google/common/a/df;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 156
    new-instance v0, Lcom/google/common/a/bb;

    sget-object v1, Lcom/google/common/a/cn;->c:Lcom/google/common/a/az;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/common/a/bb;-><init>(Lcom/google/common/a/az;I)V

    sput-object v0, Lcom/google/common/a/az;->b:Lcom/google/common/a/df;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/google/common/a/av;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lcom/google/common/a/az;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 2
    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v1

    move v0, v1

    .line 4
    :goto_0
    if-gtz v0, :cond_0

    .line 5
    aget-object v3, v2, v1

    invoke-static {v3, v1}, Lcom/google/common/a/cj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v2, v4}, Lcom/google/common/a/az;->b([Ljava/lang/Object;I)Lcom/google/common/a/az;

    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/a/az;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x4

    .line 10
    new-array v1, v3, [Ljava/lang/Object;

    aput-object p0, v1, v0

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const/4 v2, 0x3

    aput-object p3, v1, v2

    .line 12
    :goto_0
    if-ge v0, v3, :cond_0

    .line 13
    aget-object v2, v1, v0

    invoke-static {v2, v0}, Lcom/google/common/a/cj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 14
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v1, v3}, Lcom/google/common/a/az;->b([Ljava/lang/Object;I)Lcom/google/common/a/az;

    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static a(Ljava/util/Collection;)Lcom/google/common/a/az;
    .locals 4

    .prologue
    .line 18
    instance-of v0, p0, Lcom/google/common/a/av;

    if-eqz v0, :cond_1

    .line 19
    check-cast p0, Lcom/google/common/a/av;

    invoke-virtual {p0}, Lcom/google/common/a/av;->b()Lcom/google/common/a/az;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/google/common/a/av;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/common/a/av;->toArray()[Ljava/lang/Object;

    move-result-object v0

    .line 21
    array-length v1, v0

    invoke-static {v0, v1}, Lcom/google/common/a/az;->b([Ljava/lang/Object;I)Lcom/google/common/a/az;

    move-result-object v0

    .line 32
    :cond_0
    :goto_0
    return-object v0

    .line 23
    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v1

    .line 25
    array-length v2, v1

    .line 26
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_2

    .line 27
    aget-object v3, v1, v0

    invoke-static {v3, v0}, Lcom/google/common/a/cj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 28
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 31
    :cond_2
    array-length v0, v1

    invoke-static {v1, v0}, Lcom/google/common/a/az;->b([Ljava/lang/Object;I)Lcom/google/common/a/az;

    move-result-object v0

    goto :goto_0
.end method

.method public static a([Ljava/lang/Object;)Lcom/google/common/a/az;
    .locals 4

    .prologue
    .line 33
    array-length v0, p0

    if-nez v0, :cond_0

    .line 34
    sget-object v0, Lcom/google/common/a/cn;->c:Lcom/google/common/a/az;

    .line 45
    :goto_0
    return-object v0

    .line 36
    :cond_0
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 38
    array-length v2, v0

    .line 39
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    .line 40
    aget-object v3, v0, v1

    invoke-static {v3, v1}, Lcom/google/common/a/cj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 41
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 44
    :cond_1
    array-length v1, v0

    invoke-static {v0, v1}, Lcom/google/common/a/az;->b([Ljava/lang/Object;I)Lcom/google/common/a/az;

    move-result-object v0

    goto :goto_0
.end method

.method static b([Ljava/lang/Object;)Lcom/google/common/a/az;
    .locals 1

    .prologue
    .line 46
    array-length v0, p0

    invoke-static {p0, v0}, Lcom/google/common/a/az;->b([Ljava/lang/Object;I)Lcom/google/common/a/az;

    move-result-object v0

    return-object v0
.end method

.method static b([Ljava/lang/Object;I)Lcom/google/common/a/az;
    .locals 1

    .prologue
    .line 47
    if-nez p1, :cond_0

    .line 48
    sget-object v0, Lcom/google/common/a/cn;->c:Lcom/google/common/a/az;

    .line 50
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/common/a/cn;

    invoke-direct {v0, p0, p1}, Lcom/google/common/a/cn;-><init>([Ljava/lang/Object;I)V

    goto :goto_0
.end method

.method public static d()Lcom/google/common/a/az;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/a/cn;->c:Lcom/google/common/a/az;

    return-object v0
.end method

.method public static f()Lcom/google/common/a/ba;
    .locals 1

    .prologue
    .line 144
    new-instance v0, Lcom/google/common/a/ba;

    invoke-direct {v0}, Lcom/google/common/a/ba;-><init>()V

    return-object v0
.end method


# virtual methods
.method a([Ljava/lang/Object;I)I
    .locals 4

    .prologue
    .line 110
    invoke-virtual {p0}, Lcom/google/common/a/az;->size()I

    move-result v1

    .line 111
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 112
    add-int v2, p2, v0

    invoke-virtual {p0, v0}, Lcom/google/common/a/az;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, p1, v2

    .line 113
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 114
    :cond_0
    add-int v0, p2, v1

    return v0
.end method

.method public a(II)Lcom/google/common/a/az;
    .locals 2

    .prologue
    .line 95
    invoke-virtual {p0}, Lcom/google/common/a/az;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/google/common/base/v;->a(III)V

    .line 96
    sub-int v0, p2, p1

    .line 97
    invoke-virtual {p0}, Lcom/google/common/a/az;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 104
    :goto_0
    return-object p0

    .line 99
    :cond_0
    if-nez v0, :cond_1

    .line 100
    sget-object p0, Lcom/google/common/a/cn;->c:Lcom/google/common/a/az;

    goto :goto_0

    .line 103
    :cond_1
    new-instance v0, Lcom/google/common/a/bd;

    sub-int v1, p2, p1

    invoke-direct {v0, p0, p1, v1}, Lcom/google/common/a/bd;-><init>(Lcom/google/common/a/az;II)V

    move-object p0, v0

    .line 104
    goto :goto_0
.end method

.method public final a()Lcom/google/common/a/de;
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0}, Lcom/google/common/a/az;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    check-cast v0, Lcom/google/common/a/df;

    return-object v0
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 107
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 105
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final b()Lcom/google/common/a/az;
    .locals 0

    .prologue
    .line 109
    return-object p0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 94
    invoke-virtual {p0, p1}, Lcom/google/common/a/az;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Lcom/google/common/a/az;
    .locals 2

    .prologue
    .line 115
    invoke-virtual {p0}, Lcom/google/common/a/az;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lcom/google/common/a/bc;

    invoke-direct {v0, p0}, Lcom/google/common/a/bc;-><init>(Lcom/google/common/a/az;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 116
    .line 117
    invoke-static {p0}, Lcom/google/common/base/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne p1, v2, :cond_1

    .line 136
    :cond_0
    :goto_0
    return v0

    .line 119
    :cond_1
    instance-of v2, p1, Ljava/util/List;

    if-eqz v2, :cond_4

    .line 120
    check-cast p1, Ljava/util/List;

    .line 121
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    .line 122
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ne v3, v2, :cond_4

    .line 123
    instance-of v2, p0, Ljava/util/RandomAccess;

    if-eqz v2, :cond_2

    instance-of v2, p1, Ljava/util/RandomAccess;

    if-eqz v2, :cond_2

    move v2, v1

    .line 124
    :goto_1
    if-ge v2, v3, :cond_0

    .line 125
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/common/base/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 126
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 128
    :cond_2
    check-cast p0, Lcom/google/common/a/az;

    invoke-virtual {p0}, Lcom/google/common/a/az;->size()I

    move-result v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v1

    .line 129
    :cond_3
    if-ge v2, v3, :cond_5

    .line 130
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 131
    invoke-virtual {p0, v2}, Lcom/google/common/a/az;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v2, v2, 0x1

    .line 132
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 133
    invoke-static {v5, v6}, Lcom/google/common/base/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    :cond_4
    move v0, v1

    .line 136
    goto :goto_0

    .line 135
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 137
    const/4 v1, 0x1

    .line 138
    invoke-virtual {p0}, Lcom/google/common/a/az;->size()I

    move-result v2

    .line 139
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 140
    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0, v0}, Lcom/google/common/a/az;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v1, v3

    .line 141
    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v1, v1, -0x1

    .line 142
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 143
    :cond_0
    return v1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 53
    if-eqz p1, :cond_6

    .line 54
    instance-of v2, p0, Ljava/util/RandomAccess;

    if-eqz v2, :cond_4

    .line 56
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    .line 57
    if-nez p1, :cond_2

    .line 58
    :goto_0
    if-ge v0, v2, :cond_3

    .line 59
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    .line 73
    :goto_1
    return v0

    .line 61
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 65
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 62
    :cond_2
    if-ge v0, v2, :cond_3

    .line 63
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_3
    move v0, v1

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    invoke-interface {p0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    .line 69
    :cond_5
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 70
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/google/common/base/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 71
    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    goto :goto_1

    :cond_6
    move v0, v1

    .line 73
    goto :goto_1
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 145
    invoke-virtual {p0}, Lcom/google/common/a/av;->a()Lcom/google/common/a/de;

    move-result-object v0

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 74
    if-eqz p1, :cond_6

    .line 75
    instance-of v0, p0, Ljava/util/RandomAccess;

    if-eqz v0, :cond_4

    .line 77
    if-nez p1, :cond_2

    .line 78
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    .line 79
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 93
    :cond_0
    :goto_1
    return v0

    .line 81
    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 82
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-ltz v0, :cond_3

    .line 83
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 85
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_3
    move v0, v1

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p0, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 89
    :cond_5
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 90
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/google/common/base/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 91
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    goto :goto_1

    :cond_6
    move v0, v1

    .line 93
    goto :goto_1
.end method

.method public synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    .prologue
    .line 153
    .line 154
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/common/a/az;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    check-cast v0, Lcom/google/common/a/df;

    .line 155
    return-object v0
.end method

.method public synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .prologue
    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/google/common/a/az;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/common/base/v;->b(II)I

    .line 149
    invoke-virtual {p0}, Lcom/google/common/a/az;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    sget-object v0, Lcom/google/common/a/az;->b:Lcom/google/common/a/df;

    .line 152
    :goto_0
    return-object v0

    .line 151
    :cond_0
    new-instance v0, Lcom/google/common/a/bb;

    invoke-direct {v0, p0, p1}, Lcom/google/common/a/bb;-><init>(Lcom/google/common/a/az;I)V

    goto :goto_0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 108
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 106
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public synthetic subList(II)Ljava/util/List;
    .locals 1

    .prologue
    .line 146
    invoke-virtual {p0, p1, p2}, Lcom/google/common/a/az;->a(II)Lcom/google/common/a/az;

    move-result-object v0

    return-object v0
.end method
