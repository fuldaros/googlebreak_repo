.class final Lcom/google/common/flogger/backend/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/flogger/backend/j;


# static fields
.field public static final a:Ljava/util/Set;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/StringBuilder;

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 58
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/google/common/flogger/backend/i;->a:Ljava/util/Set;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/google/common/flogger/backend/i;->a:Ljava/util/Set;

    const-class v1, Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    sget-object v0, Lcom/google/common/flogger/backend/i;->a:Ljava/util/Set;

    const-class v1, Ljava/lang/Byte;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v0, Lcom/google/common/flogger/backend/i;->a:Ljava/util/Set;

    const-class v1, Ljava/lang/Short;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object v0, Lcom/google/common/flogger/backend/i;->a:Ljava/util/Set;

    const-class v1, Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v0, Lcom/google/common/flogger/backend/i;->a:Ljava/util/Set;

    const-class v1, Ljava/lang/Long;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    sget-object v0, Lcom/google/common/flogger/backend/i;->a:Ljava/util/Set;

    const-class v1, Ljava/lang/Float;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    sget-object v0, Lcom/google/common/flogger/backend/i;->a:Ljava/util/Set;

    const-class v1, Ljava/lang/Double;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/common/flogger/backend/i;->e:Z

    .line 10
    iput-object p1, p0, Lcom/google/common/flogger/backend/i;->b:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/google/common/flogger/backend/i;->c:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Lcom/google/common/flogger/backend/i;->d:Ljava/lang/StringBuilder;

    .line 13
    return-void
.end method

.method private static a(Ljava/lang/String;I)I
    .locals 2

    .prologue
    .line 17
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 19
    const/16 v1, 0x20

    if-lt v0, v1, :cond_0

    const/16 v1, 0x22

    if-eq v0, v1, :cond_0

    const/16 v1, 0x5c

    if-ne v0, v1, :cond_1

    .line 22
    :cond_0
    :goto_1
    return p1

    .line 21
    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 22
    :cond_2
    const/4 p1, -0x1

    goto :goto_1
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/flogger/backend/j;
    .locals 8

    .prologue
    const/16 v7, 0x22

    const/16 v0, 0x20

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v5, -0x1

    .line 23
    .line 24
    iget-boolean v2, p0, Lcom/google/common/flogger/backend/i;->e:Z

    if-eqz v2, :cond_0

    .line 25
    iget-object v2, p0, Lcom/google/common/flogger/backend/i;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    :goto_0
    iget-object v0, p0, Lcom/google/common/flogger/backend/i;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x3d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    if-nez p2, :cond_4

    .line 32
    iget-object v0, p0, Lcom/google/common/flogger/backend/i;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    :goto_1
    return-object p0

    .line 26
    :cond_0
    iget-object v2, p0, Lcom/google/common/flogger/backend/i;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_3

    .line 27
    iget-object v2, p0, Lcom/google/common/flogger/backend/i;->d:Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/google/common/flogger/backend/i;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    const/16 v4, 0x3e8

    if-gt v3, v4, :cond_1

    iget-object v3, p0, Lcom/google/common/flogger/backend/i;->d:Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v5, :cond_2

    :cond_1
    const/16 v0, 0xa

    :cond_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    :cond_3
    iget-object v0, p0, Lcom/google/common/flogger/backend/i;->d:Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/common/flogger/backend/i;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iput-boolean v6, p0, Lcom/google/common/flogger/backend/i;->e:Z

    goto :goto_0

    .line 33
    :cond_4
    sget-object v0, Lcom/google/common/flogger/backend/i;->a:Ljava/util/Set;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 34
    iget-object v0, p0, Lcom/google/common/flogger/backend/i;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 35
    :cond_5
    iget-object v0, p0, Lcom/google/common/flogger/backend/i;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    iget-object v2, p0, Lcom/google/common/flogger/backend/i;->d:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 38
    invoke-static {v3, v1}, Lcom/google/common/flogger/backend/i;->a(Ljava/lang/String;I)I

    move-result v0

    :goto_2
    if-eq v0, v5, :cond_6

    .line 39
    invoke-virtual {v2, v3, v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 40
    add-int/lit8 v1, v0, 0x1

    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 42
    sparse-switch v0, :sswitch_data_0

    .line 50
    const v0, 0xfffd

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    :goto_3
    invoke-static {v3, v1}, Lcom/google/common/flogger/backend/i;->a(Ljava/lang/String;I)I

    move-result v0

    goto :goto_2

    .line 44
    :sswitch_0
    const/16 v0, 0x6e

    .line 52
    :goto_4
    :sswitch_1
    const-string v4, "\\"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 46
    :sswitch_2
    const/16 v0, 0x72

    .line 47
    goto :goto_4

    .line 48
    :sswitch_3
    const/16 v0, 0x74

    .line 49
    goto :goto_4

    .line 54
    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2, v3, v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 55
    iget-object v0, p0, Lcom/google/common/flogger/backend/i;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 42
    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_3
        0xa -> :sswitch_0
        0xd -> :sswitch_2
        0x22 -> :sswitch_1
        0x5c -> :sswitch_1
    .end sparse-switch
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 14
    iget-boolean v0, p0, Lcom/google/common/flogger/backend/i;->e:Z

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/google/common/flogger/backend/i;->d:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/common/flogger/backend/i;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    :cond_0
    return-void
.end method
