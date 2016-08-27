.class public final Lerd;
.super Lesw;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbji;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lesw;-><init>(Lbji;)V

    .line 16
    invoke-static {p2}, Lbkj;->a(Ljava/lang/String;)Z

    move-result v0

    .line 1144
    const-string v1, "Expected condition to be false"

    invoke-static {v1, v0}, Lijt;->b(Ljava/lang/String;Z)V

    .line 17
    iput-object p2, p0, Lerd;->a:Ljava/lang/String;

    .line 18
    return-void
.end method


# virtual methods
.method public v_()V
    .locals 2

    .prologue
    .line 22
    new-instance v0, Lefs;

    iget-object v1, p0, Lerd;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lefs;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0, v0}, Lerd;->a(Lfak;)V

    .line 24
    return-void
.end method
