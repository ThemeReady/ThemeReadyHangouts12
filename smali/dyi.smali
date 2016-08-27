.class public abstract Ldyi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Ldyi;->e:Ljava/lang/String;

    .line 72
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Ldyi;->e:Ljava/lang/String;

    return-object v0
.end method
