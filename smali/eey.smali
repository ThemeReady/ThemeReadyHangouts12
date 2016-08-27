.class public abstract Leey;
.super Leej;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Leej;-><init>()V

    return-void
.end method


# virtual methods
.method protected c(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 56
    const-string v0, "babel_oz_apiary_trace_token"

    sget-object v1, Lexs;->g:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lgbi;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected j()Lfam;
    .locals 1

    .prologue
    .line 67
    sget-object v0, Lfam;->d:Lfam;

    return-object v0
.end method
