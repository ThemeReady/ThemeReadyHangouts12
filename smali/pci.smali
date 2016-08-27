.class public final Lpci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lowj;


# instance fields
.field final synthetic a:Loxt;


# direct methods
.method public constructor <init>(Loxt;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lpci;->a:Loxt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Loye;Lowf;Lowg;)Lowh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Loye",
            "<TReqT;TRespT;>;",
            "Lowf;",
            "Lowg;",
            ")",
            "Lowh",
            "<TReqT;TRespT;>;"
        }
    .end annotation

    .prologue
    .line 81
    new-instance v0, Lpcj;

    invoke-virtual {p3, p1, p2}, Lowg;->a(Loye;Lowf;)Lowh;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lpcj;-><init>(Lpci;Lowh;)V

    return-object v0
.end method
