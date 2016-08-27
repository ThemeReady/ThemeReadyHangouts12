.class public final Llpn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Llpb;


# direct methods
.method private constructor <init>(Llpb;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Llpn;->a:Llpb;

    .line 37
    return-void
.end method

.method public static a(Llpn;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 27
    if-nez p0, :cond_0

    .line 30
    :goto_0
    return-object p1

    :cond_0
    invoke-direct {p0}, Llpn;->b()Llpb;

    move-result-object v0

    invoke-static {v0, p1}, Llpl;->a(Llpb;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    goto :goto_0
.end method

.method public static a()Llpn;
    .locals 2

    .prologue
    .line 18
    new-instance v0, Llpn;

    invoke-static {}, Llpo;->b()Llpb;

    move-result-object v1

    invoke-direct {v0, v1}, Llpn;-><init>(Llpb;)V

    return-object v0
.end method

.method private b()Llpb;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Llpn;->a:Llpb;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Llpn;->a:Llpb;

    if-nez v0, :cond_0

    .line 57
    const-string v0, "null ref"

    .line 59
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Llpn;->a:Llpb;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
