.class public final Lerh;
.super Lesw;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbji;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lesw;-><init>(Lbji;)V

    .line 20
    iput-object p2, p0, Lerh;->a:Ljava/lang/String;

    .line 21
    return-void
.end method


# virtual methods
.method public v_()V
    .locals 2

    .prologue
    .line 28
    new-instance v0, Lefb;

    iget-object v1, p0, Lerh;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lefb;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lerh;->a(Lfak;)V

    .line 29
    return-void
.end method
