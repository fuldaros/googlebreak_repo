.class public final Lcom/google/e/a/a/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/e/a/a/a/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    .line 16
    const/4 v1, 0x0

    .line 17
    :try_start_0
    invoke-static {}, Lcom/google/e/a/a/a/a/a;->a()Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x13

    if-lt v1, v2, :cond_1

    .line 19
    new-instance v1, Lcom/google/e/a/a/a/a/g;

    invoke-direct {v1}, Lcom/google/e/a/a/a/a/g;-><init>()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 31
    :goto_0
    sput-object v1, Lcom/google/e/a/a/a/a/a;->a:Lcom/google/e/a/a/a/a/b;

    .line 32
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33
    :cond_0
    return-void

    .line 20
    :cond_1
    :try_start_2
    const-string v1, "com.google.devtools.build.android.desugar.runtime.twr_disable_mimic"

    invoke-static {v1}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    .line 21
    :goto_1
    if-eqz v1, :cond_3

    .line 22
    new-instance v1, Lcom/google/e/a/a/a/a/e;

    invoke-direct {v1}, Lcom/google/e/a/a/a/a/e;-><init>()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 25
    :catch_0
    move-exception v1

    .line 26
    :goto_2
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-class v3, Lcom/google/e/a/a/a/a/f;

    .line 27
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit16 v4, v4, 0x84

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "An error has occured when initializing the try-with-resources desuguring strategy. The default strategy "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "will be used. The error is: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 28
    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 29
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 30
    new-instance v1, Lcom/google/e/a/a/a/a/f;

    invoke-direct {v1}, Lcom/google/e/a/a/a/a/f;-><init>()V

    goto :goto_0

    .line 20
    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 23
    :cond_3
    :try_start_3
    new-instance v1, Lcom/google/e/a/a/a/a/f;

    invoke-direct {v1}, Lcom/google/e/a/a/a/a/f;-><init>()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 25
    :catch_1
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    goto :goto_2
.end method

.method private static a()Ljava/lang/Integer;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 9
    :try_start_0
    const-string v0, "android.os.Build$VERSION"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 10
    const-string v2, "SDK_INT"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 11
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :goto_0
    return-object v0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v3, "Failed to retrieve value from android.os.Build$VERSION.SDK_INT due to the following exception."

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 14
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0, v2}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintStream;)V

    move-object v0, v1

    .line 15
    goto :goto_0
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/google/e/a/a/a/a/a;->a:Lcom/google/e/a/a/a/a/b;

    invoke-virtual {v0, p0}, Lcom/google/e/a/a/a/a/b;->a(Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method

.method public static a(Ljava/lang/Throwable;Ljava/io/PrintStream;)V
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lcom/google/e/a/a/a/a/a;->a:Lcom/google/e/a/a/a/a/b;

    invoke-virtual {v0, p0, p1}, Lcom/google/e/a/a/a/a/b;->a(Ljava/lang/Throwable;Ljava/io/PrintStream;)V

    .line 8
    return-void
.end method

.method public static a(Ljava/lang/Throwable;Ljava/io/PrintWriter;)V
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lcom/google/e/a/a/a/a/a;->a:Lcom/google/e/a/a/a/a/b;

    invoke-virtual {v0, p0, p1}, Lcom/google/e/a/a/a/a/b;->a(Ljava/lang/Throwable;Ljava/io/PrintWriter;)V

    .line 6
    return-void
.end method

.method public static a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/e/a/a/a/a/a;->a:Lcom/google/e/a/a/a/a/b;

    invoke-virtual {v0, p0, p1}, Lcom/google/e/a/a/a/a/b;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 2
    return-void
.end method