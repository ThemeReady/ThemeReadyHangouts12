.class public final Lcom/google/android/libraries/glide/fife/module/FifeGlideModule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxz;


# annotations
.annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lalt;)V
    .locals 3

    .prologue
    .line 26
    const-class v0, Ljava/lang/String;

    const-class v1, Ljava/io/InputStream;

    new-instance v2, Liji;

    invoke-direct {v2}, Liji;-><init>()V

    invoke-virtual {p1, v0, v1, v2}, Lalt;->b(Ljava/lang/Class;Ljava/lang/Class;Latl;)Lalt;

    .line 27
    const-class v0, Ljava/lang/String;

    const-class v1, Ljava/nio/ByteBuffer;

    new-instance v2, Lijh;

    invoke-direct {v2}, Lijh;-><init>()V

    invoke-virtual {p1, v0, v1, v2}, Lalt;->b(Ljava/lang/Class;Ljava/lang/Class;Latl;)Lalt;

    .line 28
    const-class v0, Lijb;

    const-class v1, Ljava/nio/ByteBuffer;

    new-instance v2, Lije;

    invoke-direct {v2}, Lije;-><init>()V

    invoke-virtual {p1, v0, v1, v2}, Lalt;->a(Ljava/lang/Class;Ljava/lang/Class;Latl;)Lalt;

    .line 29
    const-class v0, Lijb;

    const-class v1, Ljava/io/InputStream;

    new-instance v2, Lijf;

    invoke-direct {v2}, Lijf;-><init>()V

    invoke-virtual {p1, v0, v1, v2}, Lalt;->a(Ljava/lang/Class;Ljava/lang/Class;Latl;)Lalt;

    .line 30
    return-void
.end method

.method public a(Landroid/content/Context;Lall;)V
    .locals 0

    .prologue
    .line 22
    return-void
.end method
