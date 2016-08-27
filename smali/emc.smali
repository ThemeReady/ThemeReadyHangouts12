.class public final Lemc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lemf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Lehn;
    .locals 1

    .prologue
    .line 1208
    new-instance v0, Lmch;

    invoke-direct {v0}, Lmch;-><init>()V

    .line 1209
    invoke-static {v0, p1}, Loep;->a(Loep;[B)Loep;

    move-result-object v0

    check-cast v0, Lmch;

    .line 1210
    invoke-static {v0}, Lemb;->a(Lmch;)Lehn;

    move-result-object v0

    return-object v0
.end method
