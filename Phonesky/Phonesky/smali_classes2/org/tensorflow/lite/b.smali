.class public final Lorg/tensorflow/lite/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public a:Lorg/tensorflow/lite/NativeInterpreterWrapper;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    if-nez p1, :cond_0

    .line 5
    :goto_0
    return-void

    .line 4
    :cond_0
    new-instance v0, Lorg/tensorflow/lite/NativeInterpreterWrapper;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/tensorflow/lite/NativeInterpreterWrapper;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/tensorflow/lite/b;->a:Lorg/tensorflow/lite/NativeInterpreterWrapper;

    goto :goto_0
.end method


# virtual methods
.method public final close()V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lorg/tensorflow/lite/b;->a:Lorg/tensorflow/lite/NativeInterpreterWrapper;

    invoke-virtual {v0}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->close()V

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/tensorflow/lite/b;->a:Lorg/tensorflow/lite/NativeInterpreterWrapper;

    .line 8
    return-void
.end method
