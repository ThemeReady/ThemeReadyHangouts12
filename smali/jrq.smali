.class public Ljrq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljrs;

.field private final b:Ljro;

.field private final c:Ljro;


# direct methods
.method constructor <init>(Ljrs;Ljro;Ljro;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Ljrq;->a:Ljrs;

    .line 22
    iput-object p2, p0, Ljrq;->b:Ljro;

    .line 23
    iput-object p3, p0, Ljrq;->c:Ljro;

    .line 24
    return-void
.end method


# virtual methods
.method public a()Ljrs;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Ljrq;->a:Ljrs;

    return-object v0
.end method

.method public b()Ljro;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Ljrq;->b:Ljro;

    return-object v0
.end method

.method public c()Ljro;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Ljrq;->c:Ljro;

    return-object v0
.end method
