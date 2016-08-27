.class public final Leiw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lemf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Lehn;
    .locals 2

    .prologue
    .line 3229
    new-instance v0, Llwm;

    invoke-direct {v0}, Llwm;-><init>()V

    .line 3230
    invoke-static {v0, p1}, Loep;->a(Loep;[B)Loep;

    move-result-object v0

    check-cast v0, Llwm;

    .line 3231
    iget-object v1, v0, Llwm;->responseHeader:Llzy;

    invoke-static {v1}, Lehn;->a(Llzy;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3232
    new-instance v1, Leij;

    iget-object v0, v0, Llwm;->responseHeader:Llzy;

    invoke-direct {v1, v0}, Leij;-><init>(Llzy;)V

    move-object v0, v1

    .line 3234
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Leiv;

    .line 4201
    invoke-direct {v1, v0}, Leiv;-><init>(Llwm;)V

    move-object v0, v1

    .line 3234
    goto :goto_0
.end method
