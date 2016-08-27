.class final Livo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:I

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field final d:[B


# direct methods
.method constructor <init>(ILjava/lang/String;Ljava/lang/String;[B)V
    .locals 0

    .prologue
    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput p1, p0, Livo;->a:I

    .line 114
    iput-object p2, p0, Livo;->b:Ljava/lang/String;

    .line 115
    iput-object p3, p0, Livo;->c:Ljava/lang/String;

    .line 116
    iput-object p4, p0, Livo;->d:[B

    .line 117
    return-void
.end method
