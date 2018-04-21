.class public final Lcom/google/android/gms/wearable/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/wearable/j;->a:Ljava/util/HashMap;

    return-void
.end method

.method private static a(Landroid/os/Bundle;)Lcom/google/android/gms/wearable/j;
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 3
    const-class v0, Lcom/google/android/gms/wearable/Asset;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 4
    new-instance v5, Lcom/google/android/gms/wearable/j;

    invoke-direct {v5}, Lcom/google/android/gms/wearable/j;-><init>()V

    .line 5
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 8
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Lcom/google/android/gms/wearable/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_2

    .line 10
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v5, v0, v1}, Lcom/google/android/gms/wearable/j;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 11
    :cond_2
    instance-of v2, v1, Ljava/lang/Long;

    if-eqz v2, :cond_3

    .line 12
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v5, v0, v8, v9}, Lcom/google/android/gms/wearable/j;->a(Ljava/lang/String;J)V

    goto :goto_0

    .line 13
    :cond_3
    instance-of v2, v1, Ljava/lang/Double;

    if-eqz v2, :cond_4

    .line 14
    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-virtual {v5, v0, v8, v9}, Lcom/google/android/gms/wearable/j;->a(Ljava/lang/String;D)V

    goto :goto_0

    .line 15
    :cond_4
    instance-of v2, v1, Ljava/lang/Float;

    if-eqz v2, :cond_5

    .line 16
    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v5, v0, v1}, Lcom/google/android/gms/wearable/j;->a(Ljava/lang/String;F)V

    goto :goto_0

    .line 17
    :cond_5
    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_6

    .line 18
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v5, v0, v1}, Lcom/google/android/gms/wearable/j;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 19
    :cond_6
    instance-of v2, v1, Ljava/lang/Byte;

    if-eqz v2, :cond_7

    .line 20
    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    invoke-virtual {v5, v0, v1}, Lcom/google/android/gms/wearable/j;->a(Ljava/lang/String;B)V

    goto :goto_0

    .line 21
    :cond_7
    instance-of v2, v1, [B

    if-eqz v2, :cond_8

    .line 22
    check-cast v1, [B

    invoke-virtual {v5, v0, v1}, Lcom/google/android/gms/wearable/j;->a(Ljava/lang/String;[B)V

    goto :goto_0

    .line 23
    :cond_8
    instance-of v2, v1, [Ljava/lang/String;

    if-eqz v2, :cond_9

    .line 24
    check-cast v1, [Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Lcom/google/android/gms/wearable/j;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 25
    :cond_9
    instance-of v2, v1, [J

    if-eqz v2, :cond_a

    .line 26
    check-cast v1, [J

    invoke-virtual {v5, v0, v1}, Lcom/google/android/gms/wearable/j;->a(Ljava/lang/String;[J)V

    goto/16 :goto_0

    .line 27
    :cond_a
    instance-of v2, v1, [F

    if-eqz v2, :cond_b

    .line 28
    check-cast v1, [F

    invoke-virtual {v5, v0, v1}, Lcom/google/android/gms/wearable/j;->a(Ljava/lang/String;[F)V

    goto/16 :goto_0

    .line 29
    :cond_b
    instance-of v2, v1, Lcom/google/android/gms/wearable/Asset;

    if-eqz v2, :cond_c

    .line 30
    check-cast v1, Lcom/google/android/gms/wearable/Asset;

    invoke-virtual {v5, v0, v1}, Lcom/google/android/gms/wearable/j;->a(Ljava/lang/String;Lcom/google/android/gms/wearable/Asset;)V

    goto/16 :goto_0

    .line 31
    :cond_c
    instance-of v2, v1, Landroid/os/Bundle;

    if-eqz v2, :cond_d

    .line 32
    check-cast v1, Landroid/os/Bundle;

    invoke-static {v1}, Lcom/google/android/gms/wearable/j;->a(Landroid/os/Bundle;)Lcom/google/android/gms/wearable/j;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lcom/google/android/gms/wearable/j;->a(Ljava/lang/String;Lcom/google/android/gms/wearable/j;)V

    goto/16 :goto_0

    .line 33
    :cond_d
    instance-of v2, v1, Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    move-object v2, v1

    .line 34
    check-cast v2, Ljava/util/ArrayList;

    .line 35
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_e

    move v2, v3

    .line 49
    :goto_1
    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 50
    :pswitch_1
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v5, v0, v1}, Lcom/google/android/gms/wearable/j;->c(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_0

    .line 37
    :cond_e
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v4, v3

    :cond_f
    if-ge v4, v7, :cond_13

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v4, v4, 0x1

    .line 38
    if-eqz v8, :cond_f

    .line 39
    instance-of v9, v8, Ljava/lang/Integer;

    if-eqz v9, :cond_10

    .line 40
    const/4 v2, 0x2

    goto :goto_1

    .line 41
    :cond_10
    instance-of v9, v8, Ljava/lang/String;

    if-eqz v9, :cond_11

    .line 42
    const/4 v2, 0x3

    goto :goto_1

    .line 43
    :cond_11
    instance-of v9, v8, Lcom/google/android/gms/wearable/j;

    if-eqz v9, :cond_12

    .line 44
    const/4 v2, 0x4

    goto :goto_1

    .line 45
    :cond_12
    instance-of v8, v8, Landroid/os/Bundle;

    if-eqz v8, :cond_f

    .line 46
    const/4 v2, 0x5

    goto :goto_1

    .line 48
    :cond_13
    const/4 v2, 0x1

    goto :goto_1

    .line 52
    :pswitch_2
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v5, v0, v1}, Lcom/google/android/gms/wearable/j;->c(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_0

    .line 54
    :pswitch_3
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v5, v0, v1}, Lcom/google/android/gms/wearable/j;->c(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_0

    .line 56
    :pswitch_4
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v5, v0, v1}, Lcom/google/android/gms/wearable/j;->b(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_0

    .line 58
    :pswitch_5
    check-cast v1, Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/google/android/gms/wearable/j;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lcom/google/android/gms/wearable/j;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_0

    .line 60
    :cond_14
    return-object v5

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public static a([B)Lcom/google/android/gms/wearable/j;
    .locals 3

    .prologue
    .line 61
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/oj;

    .line 62
    invoke-static {p0}, Lcom/google/android/gms/internal/ok;->a([B)Lcom/google/android/gms/internal/ok;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/oj;-><init>(Lcom/google/android/gms/internal/ok;Ljava/util/List;)V

    .line 63
    invoke-static {v0}, Lcom/google/android/gms/internal/oi;->a(Lcom/google/android/gms/internal/oj;)Lcom/google/android/gms/wearable/j;
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzhdx; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unable to convert data"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 4

    .prologue
    .line 66
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 67
    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    check-cast v0, Landroid/os/Bundle;

    .line 68
    invoke-static {v0}, Lcom/google/android/gms/wearable/j;->a(Landroid/os/Bundle;)Lcom/google/android/gms/wearable/j;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 70
    :cond_0
    return-object v2
.end method

.method private static a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/ClassCastException;)V
    .locals 1

    .prologue
    .line 225
    const-string v0, "<null>"

    invoke-static {p0, p1, p2, v0, p3}, Lcom/google/android/gms/wearable/j;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassCastException;)V

    .line 226
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassCastException;)V
    .locals 2

    .prologue
    .line 227
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    const-string v1, "Key "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    const-string v1, " expected "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    const-string v1, " but value was a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    const-string v1, ".  The default value "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    const-string v1, " was returned."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    const-string v1, "DataMap"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    const-string v0, "DataMap"

    const-string v1, "Attempt to cast generated internal exception:"

    invoke-static {v0, v1, p4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 239
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;B)V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/google/android/gms/wearable/j;->a:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    return-void
.end method

.method public final a(Ljava/lang/String;D)V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/google/android/gms/wearable/j;->a:Ljava/util/HashMap;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    return-void
.end method

.method public final a(Ljava/lang/String;F)V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/google/android/gms/wearable/j;->a:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/google/android/gms/wearable/j;->a:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    return-void
.end method

.method public final a(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/google/android/gms/wearable/j;->a:Ljava/util/HashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/wearable/Asset;)V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/google/android/gms/wearable/j;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/wearable/j;)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/google/android/gms/wearable/j;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/google/android/gms/wearable/j;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/google/android/gms/wearable/j;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/google/android/gms/wearable/j;->a:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    return-void
.end method

.method public final a(Ljava/lang/String;[B)V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/google/android/gms/wearable/j;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    return-void
.end method

.method public final a(Ljava/lang/String;[F)V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/google/android/gms/wearable/j;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    return-void
.end method

.method public final a(Ljava/lang/String;[J)V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/google/android/gms/wearable/j;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    return-void
.end method

.method public final a(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/google/android/gms/wearable/j;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/google/android/gms/wearable/j;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/google/android/gms/wearable/j;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/google/android/gms/wearable/j;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/google/android/gms/wearable/j;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    return-void
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 105
    iget-object v1, p0, Lcom/google/android/gms/wearable/j;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 106
    if-nez v2, :cond_0

    move v1, v3

    .line 111
    :goto_0
    return v1

    .line 108
    :cond_0
    :try_start_0
    move-object v0, v2

    check-cast v0, Ljava/lang/Boolean;

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    goto :goto_0

    .line 109
    :catch_0
    move-exception v1

    .line 110
    const-string v4, "Boolean"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {p1, v2, v4, v5, v1}, Lcom/google/android/gms/wearable/j;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassCastException;)V

    move v1, v3

    .line 111
    goto :goto_0
.end method

.method public final d(Ljava/lang/String;)I
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 112
    iget-object v1, p0, Lcom/google/android/gms/wearable/j;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 113
    if-nez v2, :cond_0

    move v1, v3

    .line 118
    :goto_0
    return v1

    .line 115
    :cond_0
    :try_start_0
    move-object v0, v2

    check-cast v0, Ljava/lang/Integer;

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    goto :goto_0

    .line 116
    :catch_0
    move-exception v1

    .line 117
    const-string v4, "Integer"

    invoke-static {p1, v2, v4, v1}, Lcom/google/android/gms/wearable/j;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/ClassCastException;)V

    move v1, v3

    .line 118
    goto :goto_0
.end method

.method public final e(Ljava/lang/String;)J
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 119
    iget-object v2, p0, Lcom/google/android/gms/wearable/j;->a:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 120
    if-nez v3, :cond_0

    move-wide v2, v4

    .line 125
    :goto_0
    return-wide v2

    .line 122
    :cond_0
    :try_start_0
    move-object v0, v3

    check-cast v0, Ljava/lang/Long;

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    goto :goto_0

    .line 123
    :catch_0
    move-exception v2

    .line 124
    const-string v6, "long"

    invoke-static {p1, v3, v6, v2}, Lcom/google/android/gms/wearable/j;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/ClassCastException;)V

    move-wide v2, v4

    .line 125
    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 161
    instance-of v0, p1, Lcom/google/android/gms/wearable/j;

    if-nez v0, :cond_0

    move v0, v3

    .line 222
    :goto_0
    return v0

    .line 163
    :cond_0
    check-cast p1, Lcom/google/android/gms/wearable/j;

    .line 165
    iget-object v0, p0, Lcom/google/android/gms/wearable/j;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    .line 167
    iget-object v1, p1, Lcom/google/android/gms/wearable/j;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    .line 168
    if-eq v0, v1, :cond_1

    move v0, v3

    .line 169
    goto :goto_0

    .line 171
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/wearable/j;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 172
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 173
    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/j;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 174
    invoke-virtual {p1, v0}, Lcom/google/android/gms/wearable/j;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 175
    instance-of v0, v1, Lcom/google/android/gms/wearable/Asset;

    if-eqz v0, :cond_8

    .line 176
    instance-of v0, v2, Lcom/google/android/gms/wearable/Asset;

    if-nez v0, :cond_3

    move v0, v3

    .line 177
    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 178
    check-cast v0, Lcom/google/android/gms/wearable/Asset;

    move-object v1, v2

    check-cast v1, Lcom/google/android/gms/wearable/Asset;

    .line 179
    if-eqz v0, :cond_4

    if-nez v1, :cond_6

    .line 180
    :cond_4
    if-ne v0, v1, :cond_5

    move v0, v4

    .line 194
    :goto_1
    if-nez v0, :cond_2

    move v0, v3

    .line 195
    goto :goto_0

    :cond_5
    move v0, v3

    .line 180
    goto :goto_1

    .line 182
    :cond_6
    iget-object v2, v0, Lcom/google/android/gms/wearable/Asset;->b:Ljava/lang/String;

    .line 183
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 185
    iget-object v0, v0, Lcom/google/android/gms/wearable/Asset;->b:Ljava/lang/String;

    .line 187
    iget-object v1, v1, Lcom/google/android/gms/wearable/Asset;->b:Ljava/lang/String;

    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    .line 190
    :cond_7
    iget-object v0, v0, Lcom/google/android/gms/wearable/Asset;->a:[B

    .line 192
    iget-object v1, v1, Lcom/google/android/gms/wearable/Asset;->a:[B

    .line 193
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    goto :goto_1

    .line 196
    :cond_8
    instance-of v0, v1, [Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 197
    instance-of v0, v2, [Ljava/lang/String;

    if-nez v0, :cond_9

    move v0, v3

    .line 198
    goto :goto_0

    .line 199
    :cond_9
    check-cast v1, [Ljava/lang/String;

    check-cast v2, [Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v3

    .line 200
    goto :goto_0

    .line 201
    :cond_a
    instance-of v0, v1, [J

    if-eqz v0, :cond_c

    .line 202
    instance-of v0, v2, [J

    if-nez v0, :cond_b

    move v0, v3

    .line 203
    goto/16 :goto_0

    .line 204
    :cond_b
    check-cast v1, [J

    check-cast v2, [J

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v3

    .line 205
    goto/16 :goto_0

    .line 206
    :cond_c
    instance-of v0, v1, [F

    if-eqz v0, :cond_e

    .line 207
    instance-of v0, v2, [F

    if-nez v0, :cond_d

    move v0, v3

    .line 208
    goto/16 :goto_0

    .line 209
    :cond_d
    check-cast v1, [F

    check-cast v2, [F

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v3

    .line 210
    goto/16 :goto_0

    .line 211
    :cond_e
    instance-of v0, v1, [B

    if-eqz v0, :cond_10

    .line 212
    instance-of v0, v2, [B

    if-nez v0, :cond_f

    move v0, v3

    .line 213
    goto/16 :goto_0

    .line 214
    :cond_f
    check-cast v1, [B

    check-cast v2, [B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v3

    .line 215
    goto/16 :goto_0

    .line 216
    :cond_10
    if-eqz v1, :cond_11

    if-nez v2, :cond_12

    .line 217
    :cond_11
    if-eq v1, v2, :cond_13

    move v0, v3

    goto/16 :goto_0

    .line 218
    :cond_12
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v3

    .line 219
    goto/16 :goto_0

    :cond_13
    move v0, v4

    .line 222
    goto/16 :goto_0
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 126
    iget-object v0, p0, Lcom/google/android/gms/wearable/j;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 127
    if-nez v0, :cond_0

    move-object v0, v1

    .line 132
    :goto_0
    return-object v0

    .line 129
    :cond_0
    :try_start_0
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 130
    :catch_0
    move-exception v2

    .line 131
    const-string v3, "String"

    invoke-static {p1, v0, v3, v2}, Lcom/google/android/gms/wearable/j;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/ClassCastException;)V

    move-object v0, v1

    .line 132
    goto :goto_0
.end method

.method public final g(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 133
    iget-object v0, p0, Lcom/google/android/gms/wearable/j;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 134
    if-nez v0, :cond_0

    move-object v0, v1

    .line 139
    :goto_0
    return-object v0

    .line 136
    :cond_0
    :try_start_0
    check-cast v0, Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 137
    :catch_0
    move-exception v2

    .line 138
    const-string v3, "ArrayList<String>"

    invoke-static {p1, v0, v3, v2}, Lcom/google/android/gms/wearable/j;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/ClassCastException;)V

    move-object v0, v1

    .line 139
    goto :goto_0
.end method

.method public final h(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 140
    iget-object v0, p0, Lcom/google/android/gms/wearable/j;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 141
    if-nez v0, :cond_0

    move-object v0, v1

    .line 146
    :goto_0
    return-object v0

    .line 143
    :cond_0
    :try_start_0
    check-cast v0, Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 144
    :catch_0
    move-exception v2

    .line 145
    const-string v3, "ArrayList<DataMap>"

    invoke-static {p1, v0, v3, v2}, Lcom/google/android/gms/wearable/j;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/ClassCastException;)V

    move-object v0, v1

    .line 146
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lcom/google/android/gms/wearable/j;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1d

    return v0
.end method

.method public final i(Ljava/lang/String;)[B
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 147
    iget-object v0, p0, Lcom/google/android/gms/wearable/j;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 148
    if-nez v0, :cond_0

    move-object v0, v1

    .line 153
    :goto_0
    return-object v0

    .line 150
    :cond_0
    :try_start_0
    check-cast v0, [B
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 151
    :catch_0
    move-exception v2

    .line 152
    const-string v3, "byte[]"

    invoke-static {p1, v0, v3, v2}, Lcom/google/android/gms/wearable/j;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/ClassCastException;)V

    move-object v0, v1

    .line 153
    goto :goto_0
.end method

.method public final j(Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 154
    iget-object v0, p0, Lcom/google/android/gms/wearable/j;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 155
    if-nez v0, :cond_0

    move-object v0, v1

    .line 160
    :goto_0
    return-object v0

    .line 157
    :cond_0
    :try_start_0
    check-cast v0, [Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 158
    :catch_0
    move-exception v2

    .line 159
    const-string v3, "String[]"

    invoke-static {p1, v0, v3, v2}, Lcom/google/android/gms/wearable/j;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/ClassCastException;)V

    move-object v0, v1

    .line 160
    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/google/android/gms/wearable/j;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
