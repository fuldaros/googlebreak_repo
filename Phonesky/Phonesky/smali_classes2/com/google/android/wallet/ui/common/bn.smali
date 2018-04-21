.class public final Lcom/google/android/wallet/ui/common/bn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/regex/Pattern;


# instance fields
.field public final b:Lcom/google/c/a/a/a/b/a/b/a/ai;

.field public c:[Ljava/lang/String;

.field public final d:Ljava/util/HashSet;

.field public final e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 75
    const-string v0, "%[1-9%]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/wallet/ui/common/bn;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lcom/google/c/a/a/a/b/a/b/a/ai;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/bn;->d:Ljava/util/HashSet;

    .line 3
    iput-object p1, p0, Lcom/google/android/wallet/ui/common/bn;->b:Lcom/google/c/a/a/a/b/a/b/a/ai;

    .line 4
    iget-object v2, p1, Lcom/google/c/a/a/a/b/a/b/a/ai;->b:[J

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-wide v4, v2, v0

    .line 5
    iget-object v6, p0, Lcom/google/android/wallet/ui/common/bn;->d:Ljava/util/HashSet;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p1, Lcom/google/c/a/a/a/b/a/b/a/ai;->b:[J

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/bn;->c:[Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lcom/google/c/a/a/a/b/a/b/a/ai;->a:Ljava/lang/String;

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    sget-object v3, Lcom/google/android/wallet/ui/common/bn;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    move v0, v1

    .line 12
    :goto_1
    invoke-virtual {v3, v0}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    goto :goto_1

    .line 16
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 17
    new-array v4, v3, [I

    .line 18
    :goto_2
    if-ge v1, v3, :cond_2

    .line 19
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v4, v1

    .line 20
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 22
    :cond_2
    iput-object v4, p0, Lcom/google/android/wallet/ui/common/bn;->e:[I

    .line 23
    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lcom/google/android/wallet/ui/common/bn;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 24
    if-eqz p0, :cond_0

    const-string v0, "messageBuilder.messageTemplate"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 37
    :goto_0
    return-object v0

    .line 26
    :cond_1
    const-string v0, "messageBuilder.messageTemplate"

    .line 27
    invoke-static {p0, v0}, Lcom/google/android/wallet/common/util/ParcelableProto;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/c/a/a/a/b/a/b/a/ai;

    .line 29
    if-eqz v0, :cond_4

    .line 30
    new-instance v1, Lcom/google/android/wallet/ui/common/bn;

    invoke-direct {v1, v0}, Lcom/google/android/wallet/ui/common/bn;-><init>(Lcom/google/c/a/a/a/b/a/b/a/ai;)V

    .line 31
    const-string v2, "messageBuilder.displayValues"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/wallet/ui/common/bn;->c:[Ljava/lang/String;

    .line 32
    iget-object v2, v1, Lcom/google/android/wallet/ui/common/bn;->c:[Ljava/lang/String;

    array-length v3, v2

    .line 33
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_3

    .line 34
    iget-object v4, v1, Lcom/google/android/wallet/ui/common/bn;->c:[Ljava/lang/String;

    aget-object v4, v4, v2

    if-eqz v4, :cond_2

    .line 35
    iget-object v4, v1, Lcom/google/android/wallet/ui/common/bn;->d:Ljava/util/HashSet;

    iget-object v5, v0, Lcom/google/c/a/a/a/b/a/b/a/ai;->b:[J

    aget-wide v6, v5, v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 36
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(JLjava/lang/String;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 40
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/bn;->b:Lcom/google/c/a/a/a/b/a/b/a/ai;

    iget-object v2, v0, Lcom/google/c/a/a/a/b/a/b/a/ai;->b:[J

    .line 41
    if-eqz v2, :cond_1

    array-length v0, v2

    .line 42
    :goto_0
    if-ge v1, v0, :cond_3

    .line 43
    aget-wide v4, v2, v1

    cmp-long v3, v4, p1

    if-nez v3, :cond_2

    move v0, v1

    .line 48
    :goto_1
    if-ltz v0, :cond_0

    .line 49
    iget-object v1, p0, Lcom/google/android/wallet/ui/common/bn;->d:Ljava/util/HashSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 50
    iget-object v1, p0, Lcom/google/android/wallet/ui/common/bn;->c:[Ljava/lang/String;

    aput-object p3, v1, v0

    .line 51
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 41
    goto :goto_0

    .line 45
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 46
    :cond_3
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/bn;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/wallet/ui/common/bn;->e:[I

    array-length v0, v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(J)Z
    .locals 3

    .prologue
    .line 38
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/bn;->d:Ljava/util/HashSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 11

    .prologue
    const/16 v10, 0x25

    const/4 v0, 0x0

    .line 52
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/bn;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 53
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempting to construct message before all values have been populated."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_0
    iget-object v1, p0, Lcom/google/android/wallet/ui/common/bn;->e:[I

    array-length v1, v1

    if-nez v1, :cond_1

    .line 55
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/bn;->b:Lcom/google/c/a/a/a/b/a/b/a/ai;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/b/a/ai;->a:Ljava/lang/String;

    .line 74
    :goto_0
    return-object v0

    .line 56
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    iget-object v1, p0, Lcom/google/android/wallet/ui/common/bn;->b:Lcom/google/c/a/a/a/b/a/b/a/ai;

    iget-object v3, v1, Lcom/google/c/a/a/a/b/a/b/a/ai;->a:Ljava/lang/String;

    .line 60
    iget-object v1, p0, Lcom/google/android/wallet/ui/common/bn;->b:Lcom/google/c/a/a/a/b/a/b/a/ai;

    iget-object v1, v1, Lcom/google/c/a/a/a/b/a/b/a/ai;->b:[J

    array-length v4, v1

    .line 61
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    .line 62
    iget-object v6, p0, Lcom/google/android/wallet/ui/common/bn;->e:[I

    array-length v7, v6

    move v1, v0

    :goto_1
    if-ge v0, v7, :cond_4

    aget v8, v6, v0

    .line 63
    invoke-virtual {v2, v3, v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 64
    add-int/lit8 v8, v8, 0x1

    .line 65
    add-int/lit8 v1, v8, 0x1

    invoke-virtual {v3, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    .line 66
    if-ne v8, v10, :cond_2

    .line 67
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 68
    :cond_2
    add-int/lit8 v9, v8, -0x31

    .line 69
    if-lt v9, v4, :cond_3

    .line 70
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x26

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "No reference provided for parameter %"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_3
    iget-object v8, p0, Lcom/google/android/wallet/ui/common/bn;->c:[Ljava/lang/String;

    aget-object v8, v8, v9

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 73
    :cond_4
    invoke-virtual {v2, v3, v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
