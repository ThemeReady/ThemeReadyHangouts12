.class public final Lbd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lap;

    invoke-direct {v0}, Lap;-><init>()V

    sput-object v0, Lbd;->a:Lap;

    return-void
.end method

.method static a()Lorg/chromium/net/CronetEngine$Builder$Pkp;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lbd;->a:Lap;

    invoke-virtual {v0}, Lap;->a()Lorg/chromium/net/CronetEngine$Builder$Pkp;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 39
    if-eq p0, p1, :cond_0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
