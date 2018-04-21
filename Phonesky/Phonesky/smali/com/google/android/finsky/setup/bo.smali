.class public final Lcom/google/android/finsky/setup/bo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/setup/bn;


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Lcom/google/android/finsky/setup/bp;


# instance fields
.field public final c:Lcom/google/android/finsky/f/a;

.field public final d:Lcom/google/android/finsky/setup/a/m;

.field public final e:Lcom/google/android/finsky/deviceconfig/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 236
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/finsky/setup/bo;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/finsky/f/a;Lcom/google/android/finsky/setup/a/m;Lcom/google/android/finsky/deviceconfig/d;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v1, Lcom/google/android/finsky/setup/bo;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/finsky/setup/bo;->b:Lcom/google/android/finsky/setup/bp;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/google/android/finsky/setup/bp;

    invoke-direct {v0, p1}, Lcom/google/android/finsky/setup/bp;-><init>(Lcom/google/android/finsky/f/a;)V

    sput-object v0, Lcom/google/android/finsky/setup/bo;->b:Lcom/google/android/finsky/setup/bp;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iput-object p1, p0, Lcom/google/android/finsky/setup/bo;->c:Lcom/google/android/finsky/f/a;

    .line 7
    iput-object p2, p0, Lcom/google/android/finsky/setup/bo;->d:Lcom/google/android/finsky/setup/a/m;

    .line 8
    iput-object p3, p0, Lcom/google/android/finsky/setup/bo;->e:Lcom/google/android/finsky/deviceconfig/d;

    .line 9
    return-void

    .line 5
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/finsky/f/v;
    .locals 9

    .prologue
    .line 223
    sget-object v8, Lcom/google/android/finsky/setup/bo;->a:Ljava/lang/Object;

    monitor-enter v8

    .line 224
    :try_start_0
    sget-object v0, Lcom/google/android/finsky/setup/bo;->b:Lcom/google/android/finsky/setup/bp;

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 225
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/setup/bp;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/google/android/finsky/f/v;

    move-result-object v0

    .line 226
    if-nez v0, :cond_0

    .line 227
    const-string v0, "Early update wasn\'t run"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    iget-object v0, p0, Lcom/google/android/finsky/setup/bo;->c:Lcom/google/android/finsky/f/a;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/f/a;->b(Ljava/lang/String;)Lcom/google/android/finsky/f/v;

    move-result-object v0

    monitor-exit v8

    .line 234
    :goto_0
    return-object v0

    .line 229
    :cond_0
    if-nez p1, :cond_1

    .line 230
    invoke-virtual {v0, p2}, Lcom/google/android/finsky/f/v;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/v;

    move-result-object v0

    .line 233
    :goto_1
    monitor-exit v8

    goto :goto_0

    .line 235
    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 232
    :cond_1
    :try_start_1
    new-instance v1, Lcom/google/android/finsky/f/v;

    invoke-virtual {v0}, Lcom/google/android/finsky/f/v;->b()J

    move-result-wide v2

    const/4 v5, 0x0

    iget-object v7, v0, Lcom/google/android/finsky/f/v;->e:Lcom/google/android/finsky/f/g;

    move-object v4, p2

    move-object v6, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/finsky/f/v;-><init>(JLjava/lang/String;ZLjava/lang/String;Lcom/google/android/finsky/f/g;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    goto :goto_1
.end method

.method private final a(Ljava/lang/String;Z)Lcom/google/android/finsky/f/v;
    .locals 1

    .prologue
    .line 174
    if-eqz p2, :cond_0

    const/4 v0, 0x2

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/setup/bo;->d(Ljava/lang/String;I)Lcom/google/android/finsky/f/v;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;IZ)Lcom/google/android/finsky/setup/PackageSetupStatus;
    .locals 13

    .prologue
    .line 152
    new-instance v0, Lcom/google/android/finsky/setup/PackageSetupStatus;

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move/from16 v10, p3

    invoke-direct/range {v0 .. v12}, Lcom/google/android/finsky/setup/PackageSetupStatus;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZLjava/lang/String;ZLjava/lang/String;ZILcom/google/android/finsky/dg/a/fj;)V

    return-object v0
.end method

.method private final a(Z)Lcom/google/wireless/android/a/a/a/a/cn;
    .locals 1

    .prologue
    .line 153
    if-eqz p1, :cond_0

    const/4 v0, 0x2

    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/finsky/setup/bo;->b(I)Lcom/google/wireless/android/a/a/a/a/cn;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final a(Lcom/google/android/finsky/setup/PackageSetupStatus;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 134
    new-instance v0, Lcom/google/wireless/android/a/a/a/a/h;

    invoke-direct {v0}, Lcom/google/wireless/android/a/a/a/a/h;-><init>()V

    .line 135
    iget-object v1, p1, Lcom/google/android/finsky/setup/PackageSetupStatus;->a:Lcom/google/android/finsky/setup/b/b;

    .line 136
    iget v1, v1, Lcom/google/android/finsky/setup/b/b;->d:I

    .line 137
    invoke-virtual {v0, v1}, Lcom/google/wireless/android/a/a/a/a/h;->a(I)Lcom/google/wireless/android/a/a/a/a/h;

    move-result-object v0

    .line 138
    if-eqz p2, :cond_0

    .line 139
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/wireless/android/a/a/a/a/h;->b(I)Lcom/google/wireless/android/a/a/a/a/h;

    .line 140
    :cond_0
    new-instance v1, Lcom/google/android/finsky/f/c;

    const/16 v2, 0x71

    invoke-direct {v1, v2}, Lcom/google/android/finsky/f/c;-><init>(I)V

    .line 141
    invoke-virtual {p1}, Lcom/google/android/finsky/setup/PackageSetupStatus;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/c;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/c;

    move-result-object v1

    .line 142
    invoke-virtual {v1, p3}, Lcom/google/android/finsky/f/c;->b(Ljava/lang/String;)Lcom/google/android/finsky/f/c;

    move-result-object v1

    .line 143
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/f/c;->a(Lcom/google/wireless/android/a/a/a/a/h;)Lcom/google/android/finsky/f/c;

    move-result-object v0

    .line 144
    iget-object v1, p1, Lcom/google/android/finsky/setup/PackageSetupStatus;->a:Lcom/google/android/finsky/setup/b/b;

    .line 145
    iget-boolean v1, v1, Lcom/google/android/finsky/setup/b/b;->k:Z

    .line 146
    invoke-direct {p0, v1}, Lcom/google/android/finsky/setup/bo;->a(Z)Lcom/google/wireless/android/a/a/a/a/cn;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/c;->a(Lcom/google/wireless/android/a/a/a/a/cn;)Lcom/google/android/finsky/f/c;

    move-result-object v0

    .line 147
    invoke-virtual {p1}, Lcom/google/android/finsky/setup/PackageSetupStatus;->b()Ljava/lang/String;

    move-result-object v1

    .line 148
    iget-object v2, p1, Lcom/google/android/finsky/setup/PackageSetupStatus;->a:Lcom/google/android/finsky/setup/b/b;

    .line 149
    iget-boolean v2, v2, Lcom/google/android/finsky/setup/b/b;->k:Z

    .line 150
    invoke-direct {p0, v1, v2}, Lcom/google/android/finsky/setup/bo;->a(Ljava/lang/String;Z)Lcom/google/android/finsky/f/v;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;

    .line 151
    return-void
.end method

.method private final b(I)Lcom/google/wireless/android/a/a/a/a/cn;
    .locals 3

    .prologue
    .line 154
    iget-object v0, p0, Lcom/google/android/finsky/setup/bo;->e:Lcom/google/android/finsky/deviceconfig/d;

    invoke-virtual {v0}, Lcom/google/android/finsky/deviceconfig/d;->b()Lcom/google/wireless/android/b/a/b;

    move-result-object v0

    .line 155
    new-instance v1, Lcom/google/wireless/android/a/a/a/a/cn;

    invoke-direct {v1}, Lcom/google/wireless/android/a/a/a/a/cn;-><init>()V

    .line 156
    iput p1, v1, Lcom/google/wireless/android/a/a/a/a/cn;->b:I

    .line 157
    iget v2, v1, Lcom/google/wireless/android/a/a/a/a/cn;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/wireless/android/a/a/a/a/cn;->a:I

    .line 160
    if-eqz v0, :cond_0

    .line 162
    iget-object v0, v0, Lcom/google/wireless/android/b/a/b;->y:Ljava/lang/String;

    .line 163
    invoke-virtual {v1, v0}, Lcom/google/wireless/android/a/a/a/a/cn;->a(Ljava/lang/String;)Lcom/google/wireless/android/a/a/a/a/cn;

    .line 164
    :cond_0
    return-object v1
.end method

.method private final d(Ljava/lang/String;I)Lcom/google/android/finsky/f/v;
    .locals 3

    .prologue
    .line 165
    new-instance v1, Lcom/google/android/finsky/setup/g;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lcom/google/android/finsky/setup/g;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 166
    sget-object v2, Lcom/google/android/finsky/setup/bo;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 167
    :try_start_0
    sget-object v0, Lcom/google/android/finsky/setup/bo;->b:Lcom/google/android/finsky/setup/bp;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/setup/bp;->a(Lcom/google/android/finsky/setup/g;)Lcom/google/android/finsky/f/v;

    move-result-object v0

    .line 168
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    if-nez v0, :cond_1

    .line 170
    invoke-virtual {v1}, Lcom/google/android/finsky/setup/g;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    const-string v0, "Logging context should not be null here"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/setup/bo;->e(Ljava/lang/String;I)Lcom/google/android/finsky/f/v;

    move-result-object v0

    .line 173
    :cond_1
    return-object v0

    .line 168
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final e(Ljava/lang/String;I)Lcom/google/android/finsky/f/v;
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 175
    new-instance v4, Lcom/google/android/finsky/setup/g;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v4, p1, v0}, Lcom/google/android/finsky/setup/g;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 176
    sget-object v5, Lcom/google/android/finsky/setup/bo;->a:Ljava/lang/Object;

    monitor-enter v5

    .line 177
    :try_start_0
    sget-object v0, Lcom/google/android/finsky/setup/bo;->b:Lcom/google/android/finsky/setup/bp;

    invoke-virtual {v0, v4}, Lcom/google/android/finsky/setup/bp;->a(Lcom/google/android/finsky/setup/g;)Lcom/google/android/finsky/f/v;

    move-result-object v0

    .line 178
    if-nez v0, :cond_7

    .line 180
    iget-object v0, v4, Lcom/google/android/finsky/setup/g;->a:Landroid/support/v4/g/q;

    iget-object v0, v0, Landroid/support/v4/g/q;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    .line 181
    invoke-virtual {v4}, Lcom/google/android/finsky/setup/g;->a()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    const-string v1, "Early restore must be unauthenticated"

    invoke-static {v0, v1}, Lcom/google/android/finsky/zapp/utils/d;->a(ZLjava/lang/Object;)V

    .line 182
    iget-object v0, p0, Lcom/google/android/finsky/setup/bo;->c:Lcom/google/android/finsky/f/a;

    .line 183
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/v;

    move-result-object v2

    .line 193
    :goto_1
    sget-object v0, Lcom/google/android/finsky/setup/bo;->b:Lcom/google/android/finsky/setup/bp;

    .line 194
    sget-object v6, Lcom/google/android/finsky/setup/bo;->a:Ljava/lang/Object;

    .line 195
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 196
    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/finsky/setup/bp;->a()V

    .line 197
    iget-object v1, v0, Lcom/google/android/finsky/setup/bp;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    iget-object v0, v0, Lcom/google/android/finsky/setup/bp;->a:Ljava/util/HashMap;

    .line 199
    sget-object v4, Lcom/google/android/finsky/setup/ah;->b:Lcom/google/android/finsky/ag/f;

    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 200
    :try_start_2
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 201
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 202
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 203
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/setup/g;

    invoke-virtual {v1}, Lcom/google/android/finsky/setup/g;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 204
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/setup/g;

    .line 205
    iget-object v1, v1, Lcom/google/android/finsky/setup/g;->a:Landroid/support/v4/g/q;

    iget-object v1, v1, Landroid/support/v4/g/q;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    .line 206
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/f/v;

    invoke-virtual {v0}, Lcom/google/android/finsky/f/v;->c()Lcom/google/android/finsky/f/a/a;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 218
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0

    .line 219
    :catchall_1
    move-exception v0

    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    .line 221
    :catchall_2
    move-exception v0

    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :cond_1
    move v0, v3

    .line 181
    goto :goto_0

    .line 186
    :cond_2
    :try_start_5
    iget-object v0, v4, Lcom/google/android/finsky/setup/g;->a:Landroid/support/v4/g/q;

    iget-object v0, v0, Landroid/support/v4/g/q;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    .line 187
    const-string v0, "restore_vpa"

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/setup/bo;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/finsky/f/v;

    move-result-object v2

    goto :goto_1

    .line 189
    :cond_3
    iget-object v0, v4, Lcom/google/android/finsky/setup/g;->a:Landroid/support/v4/g/q;

    iget-object v0, v0, Landroid/support/v4/g/q;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_4

    .line 190
    invoke-virtual {v4}, Lcom/google/android/finsky/setup/g;->a()Z

    move-result v0

    const-string v1, "Regular restore must be authenticated"

    invoke-static {v0, v1}, Lcom/google/android/finsky/zapp/utils/d;->a(ZLjava/lang/Object;)V

    .line 191
    const-string v0, "restore"

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/setup/bo;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/finsky/f/v;

    move-result-object v2

    goto/16 :goto_1

    .line 192
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/setup/bo;->c:Lcom/google/android/finsky/f/a;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/f/a;->b(Ljava/lang/String;)Lcom/google/android/finsky/f/v;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-result-object v2

    goto/16 :goto_1

    .line 209
    :cond_5
    :try_start_6
    new-instance v9, Lcom/google/android/finsky/setup/b/a;

    invoke-direct {v9}, Lcom/google/android/finsky/setup/b/a;-><init>()V

    .line 210
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    .line 211
    new-array v0, v10, [Lcom/google/android/finsky/f/a/a;

    invoke-interface {v8, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/finsky/f/a/a;

    iput-object v0, v9, Lcom/google/android/finsky/setup/b/a;->a:[Lcom/google/android/finsky/f/a/a;

    .line 212
    new-array v0, v10, [I

    iput-object v0, v9, Lcom/google/android/finsky/setup/b/a;->b:[I

    move v1, v3

    .line 213
    :goto_3
    if-ge v1, v10, :cond_6

    .line 214
    iget-object v3, v9, Lcom/google/android/finsky/setup/b/a;->b:[I

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v3, v1

    .line 215
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 216
    :cond_6
    invoke-static {v9}, Lcom/google/protobuf/nano/h;->a(Lcom/google/protobuf/nano/h;)[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 217
    sget-object v1, Lcom/google/android/finsky/setup/ah;->c:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    .line 218
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 219
    :try_start_7
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-object v0, v2

    .line 221
    :goto_4
    :try_start_8
    monitor-exit v5

    .line 222
    return-object v0

    .line 220
    :cond_7
    const-string v1, "Logging context should be null here"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_4
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 10
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Lcom/google/android/finsky/setup/bo;->e(Ljava/lang/String;I)Lcom/google/android/finsky/f/v;

    move-result-object v0

    new-instance v1, Lcom/google/android/finsky/f/c;

    const/16 v2, 0x772

    invoke-direct {v1, v2}, Lcom/google/android/finsky/f/c;-><init>(I)V

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;

    .line 12
    return-void
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 59
    new-instance v0, Lcom/google/android/finsky/f/c;

    const/16 v1, 0x76d

    invoke-direct {v0, v1}, Lcom/google/android/finsky/f/c;-><init>(I)V

    .line 60
    invoke-virtual {v0, p1}, Lcom/google/android/finsky/f/c;->a(I)Lcom/google/android/finsky/f/c;

    move-result-object v0

    .line 61
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/google/android/finsky/setup/bo;->d(Ljava/lang/String;I)Lcom/google/android/finsky/f/v;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;

    .line 62
    return-void
.end method

.method public final a(Lcom/google/android/finsky/setup/PackageSetupStatus;I)V
    .locals 3

    .prologue
    .line 98
    new-instance v0, Lcom/google/android/finsky/f/c;

    const/16 v1, 0x770

    invoke-direct {v0, v1}, Lcom/google/android/finsky/f/c;-><init>(I)V

    .line 99
    invoke-virtual {p1}, Lcom/google/android/finsky/setup/PackageSetupStatus;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/c;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/c;

    move-result-object v0

    .line 100
    invoke-virtual {v0, p2}, Lcom/google/android/finsky/f/c;->c(I)Lcom/google/android/finsky/f/c;

    move-result-object v0

    new-instance v1, Lcom/google/wireless/android/a/a/a/a/h;

    invoke-direct {v1}, Lcom/google/wireless/android/a/a/a/a/h;-><init>()V

    .line 101
    iget-object v2, p1, Lcom/google/android/finsky/setup/PackageSetupStatus;->a:Lcom/google/android/finsky/setup/b/b;

    .line 102
    iget v2, v2, Lcom/google/android/finsky/setup/b/b;->d:I

    .line 103
    invoke-virtual {v1, v2}, Lcom/google/wireless/android/a/a/a/a/h;->a(I)Lcom/google/wireless/android/a/a/a/a/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/c;->a(Lcom/google/wireless/android/a/a/a/a/h;)Lcom/google/android/finsky/f/c;

    move-result-object v0

    .line 104
    iget-object v1, p1, Lcom/google/android/finsky/setup/PackageSetupStatus;->a:Lcom/google/android/finsky/setup/b/b;

    .line 105
    iget-boolean v1, v1, Lcom/google/android/finsky/setup/b/b;->k:Z

    .line 106
    invoke-direct {p0, v1}, Lcom/google/android/finsky/setup/bo;->a(Z)Lcom/google/wireless/android/a/a/a/a/cn;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/c;->a(Lcom/google/wireless/android/a/a/a/a/cn;)Lcom/google/android/finsky/f/c;

    move-result-object v0

    .line 107
    invoke-virtual {p1}, Lcom/google/android/finsky/setup/PackageSetupStatus;->b()Ljava/lang/String;

    move-result-object v1

    .line 108
    iget-object v2, p1, Lcom/google/android/finsky/setup/PackageSetupStatus;->a:Lcom/google/android/finsky/setup/b/b;

    .line 109
    iget-boolean v2, v2, Lcom/google/android/finsky/setup/b/b;->k:Z

    .line 110
    invoke-direct {p0, v1, v2}, Lcom/google/android/finsky/setup/bo;->a(Ljava/lang/String;Z)Lcom/google/android/finsky/f/v;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;

    .line 111
    return-void
.end method

.method public final a(Lcom/google/android/finsky/setup/PackageSetupStatus;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 123
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/finsky/setup/bo;->a(Lcom/google/android/finsky/setup/PackageSetupStatus;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 124
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 26
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/finsky/setup/bo;->d(Ljava/lang/String;I)Lcom/google/android/finsky/f/v;

    move-result-object v0

    new-instance v1, Lcom/google/android/finsky/f/c;

    const/16 v2, 0x76c

    invoke-direct {v1, v2}, Lcom/google/android/finsky/f/c;-><init>(I)V

    .line 27
    invoke-virtual {v1, p1}, Lcom/google/android/finsky/f/c;->b(Ljava/lang/String;)Lcom/google/android/finsky/f/c;

    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;

    .line 29
    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 13
    sget-object v1, Lcom/google/android/finsky/setup/bo;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 14
    :try_start_0
    sget-object v0, Lcom/google/android/finsky/setup/bo;->b:Lcom/google/android/finsky/setup/bp;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lcom/google/android/finsky/setup/bp;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/google/android/finsky/f/v;

    move-result-object v0

    .line 15
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-nez v0, :cond_0

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/setup/bo;->e(Ljava/lang/String;I)Lcom/google/android/finsky/f/v;

    move-result-object v0

    .line 18
    :cond_0
    new-instance v1, Lcom/google/android/finsky/f/c;

    const/16 v2, 0x774

    invoke-direct {v1, v2}, Lcom/google/android/finsky/f/c;-><init>(I)V

    .line 19
    invoke-direct {p0, p2}, Lcom/google/android/finsky/setup/bo;->b(I)Lcom/google/wireless/android/a/a/a/a/cn;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/c;->a(Lcom/google/wireless/android/a/a/a/a/cn;)Lcom/google/android/finsky/f/c;

    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;

    .line 21
    return-void

    .line 15
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/String;ILcom/android/volley/VolleyError;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 91
    new-instance v0, Lcom/google/android/finsky/f/c;

    const/16 v1, 0x76f

    invoke-direct {v0, v1}, Lcom/google/android/finsky/f/c;-><init>(I)V

    .line 92
    invoke-virtual {v0, p2}, Lcom/google/android/finsky/f/c;->c(I)Lcom/google/android/finsky/f/c;

    move-result-object v0

    .line 93
    invoke-direct {p0, v2}, Lcom/google/android/finsky/setup/bo;->a(Z)Lcom/google/wireless/android/a/a/a/a/cn;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/c;->a(Lcom/google/wireless/android/a/a/a/a/cn;)Lcom/google/android/finsky/f/c;

    move-result-object v0

    .line 94
    invoke-virtual {v0, p3}, Lcom/google/android/finsky/f/c;->a(Ljava/lang/Throwable;)Lcom/google/android/finsky/f/c;

    move-result-object v0

    .line 95
    invoke-static {p3}, Lcom/google/android/finsky/installer/m;->a(Lcom/android/volley/VolleyError;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/c;->a(I)Lcom/google/android/finsky/f/c;

    move-result-object v0

    .line 96
    invoke-direct {p0, p1, v2}, Lcom/google/android/finsky/setup/bo;->a(Ljava/lang/String;Z)Lcom/google/android/finsky/f/v;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;

    .line 97
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 112
    .line 113
    invoke-static {p1, p2, p4, p5}, Lcom/google/android/finsky/setup/bo;->a(Ljava/lang/String;Ljava/lang/String;IZ)Lcom/google/android/finsky/setup/PackageSetupStatus;

    move-result-object v0

    .line 114
    invoke-virtual {p0, v0, p3}, Lcom/google/android/finsky/setup/bo;->a(Lcom/google/android/finsky/setup/PackageSetupStatus;I)V

    .line 115
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;IZI)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 130
    .line 131
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/finsky/setup/bo;->a(Ljava/lang/String;Ljava/lang/String;IZ)Lcom/google/android/finsky/setup/PackageSetupStatus;

    move-result-object v0

    .line 132
    invoke-virtual {p0, v0, p5}, Lcom/google/android/finsky/setup/bo;->b(Lcom/google/android/finsky/setup/PackageSetupStatus;I)V

    .line 133
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 125
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/finsky/setup/bo;->a(Ljava/lang/String;Ljava/lang/String;IZ)Lcom/google/android/finsky/setup/PackageSetupStatus;

    move-result-object v0

    .line 126
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p5}, Lcom/google/android/finsky/setup/bo;->a(Lcom/google/android/finsky/setup/PackageSetupStatus;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 127
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 30
    new-instance v0, Lcom/google/android/finsky/f/c;

    const/16 v1, 0x76c

    invoke-direct {v0, v1}, Lcom/google/android/finsky/f/c;-><init>(I)V

    const-string v1, "restore_packages"

    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/c;->b(Ljava/lang/String;)Lcom/google/android/finsky/f/c;

    move-result-object v3

    .line 33
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 34
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/setup/PackageSetupStatus;

    .line 35
    iget-object v0, v0, Lcom/google/android/finsky/setup/PackageSetupStatus;->a:Lcom/google/android/finsky/setup/b/b;

    .line 36
    iget-boolean v1, v0, Lcom/google/android/finsky/setup/b/b;->k:Z

    .line 38
    invoke-direct {p0, v1}, Lcom/google/android/finsky/setup/bo;->a(Z)Lcom/google/wireless/android/a/a/a/a/cn;

    move-result-object v4

    .line 39
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    .line 40
    new-array v6, v5, [Ljava/lang/String;

    .line 41
    :goto_0
    if-ge v2, v5, :cond_0

    .line 42
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/setup/PackageSetupStatus;

    invoke-virtual {v0}, Lcom/google/android/finsky/setup/PackageSetupStatus;->a()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v2

    .line 43
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 44
    :cond_0
    iput-object v6, v4, Lcom/google/wireless/android/a/a/a/a/cn;->c:[Ljava/lang/String;

    .line 45
    invoke-virtual {v3, v4}, Lcom/google/android/finsky/f/c;->a(Lcom/google/wireless/android/a/a/a/a/cn;)Lcom/google/android/finsky/f/c;

    move v0, v1

    .line 46
    :goto_1
    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/setup/bo;->a(Ljava/lang/String;Z)Lcom/google/android/finsky/f/v;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;

    .line 47
    return-void

    :cond_1
    move v0, v2

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;I)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 68
    new-instance v0, Lcom/google/android/finsky/f/c;

    const/16 v1, 0x76f

    invoke-direct {v0, v1}, Lcom/google/android/finsky/f/c;-><init>(I)V

    .line 69
    invoke-virtual {v0, p3}, Lcom/google/android/finsky/f/c;->c(I)Lcom/google/android/finsky/f/c;

    move-result-object v3

    .line 71
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 72
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/setup/PackageSetupStatus;

    .line 73
    iget-object v0, v0, Lcom/google/android/finsky/setup/PackageSetupStatus;->a:Lcom/google/android/finsky/setup/b/b;

    .line 74
    iget-boolean v1, v0, Lcom/google/android/finsky/setup/b/b;->k:Z

    .line 76
    invoke-direct {p0, v1}, Lcom/google/android/finsky/setup/bo;->a(Z)Lcom/google/wireless/android/a/a/a/a/cn;

    move-result-object v4

    .line 77
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    .line 78
    new-array v6, v5, [Ljava/lang/String;

    .line 79
    :goto_0
    if-ge v2, v5, :cond_0

    .line 80
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/setup/PackageSetupStatus;

    invoke-virtual {v0}, Lcom/google/android/finsky/setup/PackageSetupStatus;->a()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v2

    .line 81
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 82
    :cond_0
    iput-object v6, v4, Lcom/google/wireless/android/a/a/a/a/cn;->c:[Ljava/lang/String;

    .line 83
    invoke-virtual {v3, v4}, Lcom/google/android/finsky/f/c;->a(Lcom/google/wireless/android/a/a/a/a/cn;)Lcom/google/android/finsky/f/c;

    move v0, v1

    .line 84
    :goto_1
    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/setup/bo;->a(Ljava/lang/String;Z)Lcom/google/android/finsky/f/v;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;

    .line 85
    return-void

    :cond_1
    move v0, v2

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;[Lcom/google/wireless/android/finsky/dfe/nano/fp;I)V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/google/android/finsky/setup/bo;->d:Lcom/google/android/finsky/setup/a/m;

    .line 87
    invoke-virtual {v0, p1}, Lcom/google/android/finsky/setup/a/m;->b(Ljava/lang/String;)Lcom/google/android/finsky/setup/a/c;

    move-result-object v0

    .line 88
    invoke-static {p2, v0}, Lcom/google/android/finsky/utils/a/b;->a([Ljava/lang/Object;Lcom/google/android/finsky/utils/a/a;)Ljava/util/List;

    move-result-object v0

    .line 89
    invoke-virtual {p0, p1, v0, p3}, Lcom/google/android/finsky/setup/bo;->a(Ljava/lang/String;Ljava/util/List;I)V

    .line 90
    return-void
.end method

.method public final a(Ljava/lang/String;[Ljava/lang/String;[IZ)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 48
    if-nez p2, :cond_0

    move v0, v1

    .line 49
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    :goto_1
    if-ge v1, v0, :cond_1

    .line 51
    aget-object v3, p2, v1

    aget v4, p3, v1

    .line 52
    invoke-static {p1, v3, v4, p4}, Lcom/google/android/finsky/setup/bo;->a(Ljava/lang/String;Ljava/lang/String;IZ)Lcom/google/android/finsky/setup/PackageSetupStatus;

    move-result-object v3

    .line 53
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 48
    :cond_0
    array-length v0, p2

    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p0, p1, v2}, Lcom/google/android/finsky/setup/bo;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 56
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/setup/bo;->a(I)V

    .line 58
    return-void
.end method

.method public final b(Lcom/google/android/finsky/setup/PackageSetupStatus;I)V
    .locals 2

    .prologue
    .line 128
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "already-installed"

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/finsky/setup/bo;->a(Lcom/google/android/finsky/setup/PackageSetupStatus;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 129
    return-void
.end method

.method public final b(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/setup/bo;->d(Ljava/lang/String;I)Lcom/google/android/finsky/f/v;

    move-result-object v0

    new-instance v1, Lcom/google/android/finsky/f/c;

    const/16 v2, 0x775

    invoke-direct {v1, v2}, Lcom/google/android/finsky/f/c;-><init>(I)V

    .line 23
    invoke-direct {p0, p2}, Lcom/google/android/finsky/setup/bo;->b(I)Lcom/google/wireless/android/a/a/a/a/cn;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/c;->a(Lcom/google/wireless/android/a/a/a/a/cn;)Lcom/google/android/finsky/f/c;

    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;

    .line 25
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 2

    .prologue
    .line 116
    new-instance v0, Lcom/google/android/finsky/f/c;

    const/16 v1, 0x771

    invoke-direct {v0, v1}, Lcom/google/android/finsky/f/c;-><init>(I)V

    .line 117
    invoke-virtual {v0, p2}, Lcom/google/android/finsky/f/c;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/c;

    move-result-object v0

    .line 118
    invoke-virtual {v0, p3}, Lcom/google/android/finsky/f/c;->c(I)Lcom/google/android/finsky/f/c;

    move-result-object v0

    .line 119
    invoke-virtual {v0, p4}, Lcom/google/android/finsky/f/c;->a(I)Lcom/google/android/finsky/f/c;

    move-result-object v0

    .line 120
    invoke-direct {p0, p5}, Lcom/google/android/finsky/setup/bo;->a(Z)Lcom/google/wireless/android/a/a/a/a/cn;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/c;->a(Lcom/google/wireless/android/a/a/a/a/cn;)Lcom/google/android/finsky/f/c;

    move-result-object v0

    .line 121
    invoke-direct {p0, p1, p5}, Lcom/google/android/finsky/setup/bo;->a(Ljava/lang/String;Z)Lcom/google/android/finsky/f/v;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;

    .line 122
    return-void
.end method

.method public final c(Ljava/lang/String;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 63
    new-instance v0, Lcom/google/android/finsky/f/c;

    const/16 v1, 0x76e

    invoke-direct {v0, v1}, Lcom/google/android/finsky/f/c;-><init>(I)V

    .line 64
    invoke-virtual {v0, p2}, Lcom/google/android/finsky/f/c;->c(I)Lcom/google/android/finsky/f/c;

    move-result-object v0

    .line 65
    invoke-direct {p0, v2}, Lcom/google/android/finsky/setup/bo;->a(Z)Lcom/google/wireless/android/a/a/a/a/cn;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/c;->a(Lcom/google/wireless/android/a/a/a/a/cn;)Lcom/google/android/finsky/f/c;

    move-result-object v0

    .line 66
    invoke-direct {p0, p1, v2}, Lcom/google/android/finsky/setup/bo;->a(Ljava/lang/String;Z)Lcom/google/android/finsky/f/v;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;

    .line 67
    return-void
.end method
